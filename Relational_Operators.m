% RELATIONAL OPERATORS : 

clc
clear all
close all

% k = x < y      results in k = [0 0 1 0]     because xᵢ < yᵢ for i = 3,
% k = x <= y     results in k = [0 0 1 1]     because xᵢ ≤ yᵢ for i = 3 and 4,
% k = x > y      results in k = [1 1 0 0]     because xᵢ > yᵢ for i = 1 and 2,
% k = x >= y     results in k = [1 1 0 1]     because xᵢ ≥ yᵢ for i = 1, 2, and 4,
% k = x == y     results in k = [0 0 0 1]     because xᵢ = yᵢ for i = 4, and
% k = x ~= y     results in k = [1 1 1 0]     because xᵢ ≠ yᵢ for i = 1, 2, and 3.

% These operations results in a vector (k) or matrix (k) of the same size 
% as the operands with 1 where the relation is true and 0 where it is
% false.


x = [1 5 3 7]
y = [0 2 8 7]

k = x<y
k = x<=y
k = x>y
k = x>=y
k = x==y
k = x~=y  % Not equal to