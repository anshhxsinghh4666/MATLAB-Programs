% Use MATLAB’s symbolic commands find the solution of the followings and store answer in
% variables a, b, c and d.
% a) Indefinite integral of ∫e−x 𝑑𝑥
% b) Integrate ∫ (cosy + 7y2)dy (limit 0->pi)
% c) Find the second order derivative of 3*x^5*(sin(5*x))^2+(100*e^(−4*x))*cos(3*x)

clc
clear all
close all

syms x y

int(exp(-x),x)

int(cos(y)+7*y^2,y,0,pi)

diff(3*x^5*(sin(5*x))^2+(100*exp(-4*x))*cos(3*x) ,x , 2)