% ARRAYS AND VECTORS 
clc
clear all
close all


% Row Vector 
a=[1 2 3 4]  
b=[1,2,3,4] % We can also use comma 

% Column Vector 
c=[1;2;3;4] % Use semicolone

% Matrix
d=[1,2,3,4;5,2,5,7;4,5,3,3] % 3x3 Matrix

a*c  % Multiplication of Determinant of matrix
a.*c  % Element by element multiplication (1x3 * 3x1)
2*a  % Multiplying vector to scaler donot ne dot operator
% Similarly Division 

a+b 
% Note : Cannot add row vector to column vector
% Error : Matrix dimensions must agree

% Create a vector x with 5 elements linearly spaced between 0 and 10.
x=linspace(0,10,5)
% OR
y=[0:2:10]

% Trigo Functions 
y=sin(x)
r=sqrt(x)
z=y.*sqrt(x)



