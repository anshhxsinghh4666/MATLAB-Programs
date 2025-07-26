clc
clear all
close all

p1 = [8 0 0 -5 0 2 0 -7]

p2 = [3 0 0 0 -5 0 -1 3]

r1 = roots(p1)

r2 = roots(p2)

r = [r1 ; r2];

p = poly(r)

x = -2:0.2:2;

plot(x,polyval(p,x) , 'k--' , 'LineWidth', 2)
xlabel('x');
ylabel('p(x)');
title('New Polynomial');
grid on;