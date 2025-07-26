% ARRAYS AND MATRICES

clc 
close all
clear all

a=[1,2,3;4,5,6;7,8,9] 
a(2,3)  % Give value at position (2,3)
a(2,2) = 10  % Will change the value at the given location

% Submatrix : 
b=a(2:3,1:3)
% OR
c=a(2:3,:)

% Deletion : 
b(:,2)=[]  % will delete all the values of second column

% Transpose : 
d=a'  
x=a(1,:)' % Transpose of 1st row

x'*x
x*x'