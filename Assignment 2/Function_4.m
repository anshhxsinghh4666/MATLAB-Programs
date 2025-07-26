%  Create an anonymous function in MATLAB named parabola that represents the equation of a
% parabola. The parabola equation is given as:
% 𝑓(𝑥) = 𝑎𝑥2 + 𝑏𝑥 + 𝑐, where a=1.3, b=0.2, and c=30
% Write MATLAB code to define the anonymous function parabola using these coefficients. Then, use
% the function handle to evaluate the value of the parabola function at 𝑥 = 1. Redefine this function by
% vectorizing the expression so that it can take array as an input. Create a vector input 𝑥 ranging from
% -10 to 10 and generate a plot for this function. Write the code and show its output.

clc
clear all
close all

a=1.3
b=0.2
c=30

f=@(x) a*x^2+b*x+c

f(1)

% Redefining function to vectorize 
f=@(x) a.*x.^2+b.*x+c

x=linspace(-10,10,100);

plot(x,f(x),'LineWidth',2)