% SYMBOLIC COMPUTATION 

clc
clear all
close all 

% Declare x and y :
syms x y

% Define a function :  
f = (x + y)^3;

% expand() -> to multiply out and expand algebraic and trigo equations 
disp("Expand :")
disp(expand(f))  % or just write: expand(f)

% factor() -> To find factors of large algebraic equations 
disp("Factor :")
disp(factor(f))  % OR factor(f)

% NOTE: Using disp(factor(f)) prints result directly instead of "ans = ..."

% pretty() -> Displays the equation in a readable math-like format
disp("Pretty :")
pretty(f)   % do NOT use disp(pretty(f)), as pretty() already displays


% Define Trigonometric Equation :
z = sin(x + y);

disp("Expansion of sin(x + y):")
disp(expand(z))  % Applies sin(x+y) identity

% Substitute y = pi-x in z :
subs(z,y,pi-x)

% Differentiate z wrt x :
disp("Differentiate z wrt x : ")
disp(diff(z,x))  % -> Single Diff
disp("Double Diff z wrt x : ")
disp(diff(z,x,2))  % -> Double Diff

% Integerate z wtr x (from 0 -> pi/2) :
disp("Integerate z wrt x from ) to pi/2 : ")
disp(int(z,x,0,pi/2))


% Redefine x and y to be real
syms x y real

% Vector declaration : 
v = [x;y];
% inner product is the dot product (scalar) that is x^2+y^2.
% Derived from |v| = Root(x^2+y^2) so that v'*v = x^2+y^2.
inner_product = v'*v  % OR x^2+y^2 (v'->Transpose of v) 


% Solving Two Simultaneous eqautions of x and y  : 
syms a b 
exp1 = a*x + b*y - 3;
exp2= -x - 2*a*y -5;

% NOTE : If you declared the variables before writing exp then directly
% write the expressions , if you haven't declared the variables then write
% the exp in the single quotes ' ' then after that you can declare the
% variables since matlab will consider it as an string

[x,y] = solve(exp1, exp2)  % Solving Equation
subs(exp1) % Substitute values to check the answer (ans = 0)
simplify(ans)  % simplify after subs









