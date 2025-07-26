clc
clear all
close all

g = [2  6  0  0  0  0;
     3  9  0  0  0  0;
     0  0  1  2  0  0;
     0  0  3  4  0  0;
     0  0  0  0 -5  5;
     0  0  0  0  5  3];

% Delete last row and column
g(:,6)=[]  % -> Column deletion
g(6,:)=[]

% Submatrix (First 4x4 matrix)
a=g(1:4,1:4)


g(14) 
% This counts the 14th element column wise

% Replace : 
g(5,5)=4


g(12,1)=1  
% Since there are only 6 rows , so this command will create 12 rows and put
% the value 1 at 12,1


