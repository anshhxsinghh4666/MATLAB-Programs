clc
clear all
close all

x = linspace(0,2*pi)

f = @(x) x.^2.*cos(1+x.^2)

plot(x,f(x),'r')
xlabel('x');
ylabel('f(x)');
title('Plot of f(x) = x^2 * cos(1 + x^2)');
grid on;
