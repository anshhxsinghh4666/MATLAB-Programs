% Suppose you have a matrix D of size 4 × 6 filled with consecutive integers starting from 1.
% Create the matrix D in MATLAB and reshape matrix D into a 2 × 12 matrix. Write the code and its
% output.


clc
clear all
close all

a=reshape(1:24,4,6)

a_reshaped = reshape(a,2,12)