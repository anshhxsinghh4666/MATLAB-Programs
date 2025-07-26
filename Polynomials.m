% POLYNOMIALS : 

clc
clear all
close all

% 8x + 5 :
p = [8 5];

% 2x^2 - 4x + 10 :
d = [2 -4 10];

% 6x^2 - 150  -> 6x^2 + 0x + 150 (Matlab form)
h = [6 0 -150];

% 5x^5 + 6x^2 - 7x  ->  5x^5 + 0x^4 + 0x^3 + 6x^2 - 7x + 0
c_ = [5 0 0 6 -7 0];

c = [1 -12.1 40.59 -17.015 -71.95 35.881];
% polyval(p,x) : to find value of polynomial
% p -> polynomial vector 
% x -> value assigned to variable of polynomial 
c(9) = polyval(c,9);
disp('C(9) = ')
disp(c(9))

% Plot of polynomial from -1.5 <= x <= 6.7 (use polynomial c)
x = -1.5:0.1:6.7;
y = polyval(c,x);
plot(x,y)

% Roots of Polynomial : 
% r = root(p)
% r -> column vector with roots of polynomials.
% p -> row vector with the coefficients of polynomial.
r = roots(c)

% Polynomial of Roots : 
% p = poly(r)
% p -> row vector of coeffiants of polynomial.
% r -> row or column vector of roots of polynomial.
p = poly(r)

% polyder : calculate derivative of single polynomial
% k = polyder(p)
% p -> vector of coeffiants of polynomial.
% k -> vector of derivative of polynomial.
k = polyder(c)