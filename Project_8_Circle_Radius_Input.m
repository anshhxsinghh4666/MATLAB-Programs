clc
close all
clear all

theta=linspace(0,2*pi,100)
r=input('Enter Radius of Circle')
x=r*cos(theta)
y=r*sin(theta)
r=sqrt(x.^2+y.^2)
figure(1)
xlabel('x axis')
ylabel('y axis')
title('circle')
plot(x,y,'--r', 0,0,'+')
axis('equal');
grid on