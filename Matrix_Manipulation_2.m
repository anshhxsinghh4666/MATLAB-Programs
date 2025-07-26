% MATRIX MANIPULATION 

clc 
clear all
close all


% Random Matrix :
rand(5) % Random 5x5 matrix
A = rand(4,3)  % Random 3x4 Matrix

% Round off : 
round(rand(5))

% Elements located in rows 3 to 4 and column 2 to 3 : 
A(3:4,2:3)

% Add forth column to A and set it equal to the first column of A :
A(:,4) = A(:,1)

% Replace the last 3x3  submatrix of A by 3x3 identity matrix : 
A (2:4,2:4) = eye(3)

% Delete the 1st and 3rd rows of A :
A([1 3], :) = [] 
% Donot write it as A(1:3,:)=[] as it will delete 1 to 3 row and NOT 1 AND row.

% Round off all entries of A
A=round(A) 

% String out all elements of A in a row (NOTE : Do transpose at the end)
A(:)'
