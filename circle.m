% Circle Function :

% Syntax :
%{
 function[y1,...,yn] = myfunc(x1,...,xn)
    commands 
 end

NOTE :  yn are output variable and xn are input variable
 
%}


function [x,y] = circle(r)
theta = linspace(0,2*pi,100);
x=r*cos(theta);
y=r*sin(theta);
plot(x,y);
axis('equal');
title(['Circle of Radius r = ', num2str(r)]);
end