clc;
clear;
close all;

% Define anonymous function
f = @(x) x.^3 - x - 2;

% Define x range from 0 to 3 with step size 0.1
x = 0:0.1:3;

% Compute f(x)
fx = f(x);

% Create a table with x and f(x)
T = table(x', fx', 'VariableNames', {'x', 'f_x'});

% Display the table
disp(T);