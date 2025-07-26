% Write a MATLAB code to solve the following set of simultaneous linear algebraic equations
% using symbolic computation.
% 𝑥1 + 2𝑥2 + 3𝑥3 + 5𝑥4 = 21---------------(1)
% −2𝑥1 + 5𝑥2 + 7𝑥3− 9𝑥4 = 17-----------(2)
% 5𝑥1 + 7𝑥2 + 2𝑥3− 5𝑥4 = 23-------------(3)
% −𝑥1− 3𝑥2− 7𝑥3 + 7𝑥4 = 26------------(4)
% Also write the code to substitute the values of 𝑥1, 𝑥2,𝑥3, 𝑥4 and verify the solutions.


clc;
clear all;
close all;

% Define symbolic variables
syms x1 x2 x3 x4

% Define equations
eq1 = x1 + 2*x2 + 3*x3 + 5*x4 == 21;
eq2 = -2*x1 + 5*x2 + 7*x3 - 9*x4 == 17;
eq3 = 5*x1 + 7*x2 + 2*x3 - 5*x4 == 23;
eq4 = -x1 - 3*x2 - 7*x3 + 7*x4 == 26;

% Solve the system of equations
sol = solve([eq1, eq2, eq3, eq4], [x1, x2, x3, x4]);

% Extract solutions
x1_sol = sol.x1;
x2_sol = sol.x2;
x3_sol = sol.x3;
x4_sol = sol.x4;

% Display solutions
disp('Solutions for x1, x2, x3, x4:');
disp([x1_sol, x2_sol, x3_sol, x4_sol]);

% Verify the solution by substituting values back into the equations
check1 = subs(eq1, [x1, x2, x3, x4], [x1_sol, x2_sol, x3_sol, x4_sol]);
check2 = subs(eq2, [x1, x2, x3, x4], [x1_sol, x2_sol, x3_sol, x4_sol]);
check3 = subs(eq3, [x1, x2, x3, x4], [x1_sol, x2_sol, x3_sol, x4_sol]);
check4 = subs(eq4, [x1, x2, x3, x4], [x1_sol, x2_sol, x3_sol, x4_sol]);

% Display verification results
disp('Verification of solutions (should be true):');
disp([check1, check2, check3, check4]);
