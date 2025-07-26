% Write a MATLAB code using 𝑦 = 𝑥2-1
% to generate the plot of ‘𝑦’ as shown in Figure 1 below.

clc
clear all
close all

f=@(x) x.^2-1
x=linspace(-1,1,100);
plot(x,f(x))

