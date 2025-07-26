% MATRIX MANIPULATION : 

clc 
clear all
close all

A = rand(9,4)


% Reshaping Matrices :
% If matrix A is an m x n matrix, it can be reshaped into a p x q matrix, as long as mx n = p x q, with
% the command reshape (A , p, q) .
B = reshape(A,6,6) 


% Appending a Row or Column : A row can be easily appended to an existing matrix, provided the row has the same length as the length of
% the rows of the existing matrix.
C = eye(3)
u = [5 6 7];
v = [2 ; 3 ; 4];

C1 = [C ; u]  % Appending row

C2 = [C v] % Appending column
C2_ = [C u']  % Since [C u] produces an error because u is row vector.

D = [];  % initialising a empty matrix D
D = [D; 1 2 3]  % Appends the row [1 2 3] to D

E = [];
for k = 1:3
    E = [E; k k+1 k+2];
end
    % 1. k = 1 → Append [1 2 3]
	% 2. k = 2 → Append [2 3 4]
	% 3. k = 3 → Append [3 4 5]

