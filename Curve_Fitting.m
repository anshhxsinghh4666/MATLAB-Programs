% CURVE FITTING : 

%{
Syntax : 

p = polyfit(x,y,n)

p -> vector of coefficiants of polynomial
x -> vector of horizontal coordinates (independant variable)
y -> vector of vertical coordinted (dependant variables)
n -> degree of polynomial
%}


% Make polynomials of different degrees fit for the set of seven points given by:
% (0.9, 0.9), (1.5, 1.5), (3, 2.5), (4, 5.1), (6, 4.5), (8, 4.9), (9.5, 6.3)

x = [0.9 1.5 3 4 6 8 9.5];
y = [0.9 1.5 2.5 5.1 4.5 4.9 6.3]
p = polyfit(x,y,3)  % we can take any degree

% Values on x and y axis : 
xp = 0.9:0.1:9.5;
yp = polyval(p,xp);

plot(x,y,'o',xp,yp)

% The dots are values of x and y and red line is plot of xp and yp 
% The red line will touch 3 dots and degree of p is set to 3.
