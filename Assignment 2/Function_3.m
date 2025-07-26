% Write a MATLAB code to define an anonymous function  𝑞(𝑥) = 𝑒^−𝑥^2⋅𝑐𝑜𝑠(2𝜋𝑥)+𝑙𝑜𝑔(1 + 𝑥2) 
% and evaluate 𝑞(𝑥) for 𝑥 = 1. Also write a code to plot 𝑞(𝑥) for 𝑥 in the range of [-2,2]
% and highlight the point at 𝑥 = 1 on the graph with a red color marker ‘*’.


clc
clear all
close all


q=@(x) exp(-x.^2).*cos(2*pi.*x)+log(1+x.^2)

q(1)

x=linspace(-2,2,100);

plot(x,q(x),1,q(1),'r*','linewidth',2)
