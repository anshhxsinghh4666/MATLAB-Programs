clc
clear all
close all

x=linspace(0,4*pi,100)
y=exp(-0.4.*x).*sin(x)
plot(x,y)
xlabel('x')
ylabel('y')
title('ANSH')
