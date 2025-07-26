% MATRIX MANIPULTAION : Utility Matrices 

clc
clear all
close all

% eye(m,n)      returns an m by n matrix with ones on the main diagonal,
% zeros(m,n)    returns an m by n matrix of zeros,
% ones(m,n)     returns an m by n matrix of ones,
% rand(m,n)     returns an m by n matrix of random numbers,
% randn(m,n)    returns an m by n matrix of normally distributed numbers,
% diag(v)       generates a diagonal matrix with vector v on the diagonal,
% diag(A)       extracts the diagonal of matrix A as a vector, and
% diag(A,1)     extracts the first upper off-diagonal vector of matrix A.


disp("Identity Matrix : ")
A = eye(4,5)
A_ = eye(3)

disp("Zeros Matrix : ")
B = zeros(4,5);
B_ = zeros(3)

disp("Ones Matrix  : ")
C = ones(4,5)
C_ = ones(3)

disp("Random Matrix : ")
D = rand(4,5)
D_ = rand(3)

E = randn(4,5)  % matrix of normally distributed number

disp("Diagonal Matrix : ")
diag(D)
diag(D,1)