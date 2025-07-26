% Points on a circle: All points with coordinates x = r cos 0 and y = rsin 0,
% where r is a constant, lie on a circle with radius r, i.e., they satisfy the equation x2 + y? = p2. 
% Create a column vector for 0 with the values 0, /4, /2, 3т/ 4, т, and 5m/4. Take r = 2 and compute the column vectors i and y. 
% Now check that x and y indeed satisfy the equation of a circle, by computing the
% radius r = V(x2 + y'). [To calculate r you will need the array operator .*
% for squaring x and y. Of course, you could compute x? by x. *x also.]

clc
clear all
close all

theta=linspace(0,2*pi,100)
r=2
x=r*cos(theta)
y=r*sin(theta)
r=sqrt(x.^2+y.^2)
figure(1)
xlabel('x axis')
ylabel('y axis')
title('circle')
plot(x,y,'--r')
axis('equal')
