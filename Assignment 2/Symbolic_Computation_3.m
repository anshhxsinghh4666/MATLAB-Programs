% Using MATLAB differentiate, y(x) = 𝑒^−𝑥*sin(𝑥) symbolically. Also obtain the value of
% 𝑦′(𝜋/2). Write the code and its output.

clc
clear all
close all

syms x

y=@(x) exp(-x)*sin(x)

diff(y(x),x)

y(pi/2)