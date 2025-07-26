% For the given matrix, A= [1 2 3 ; 4 5 6 ; 7 8 9] 
% write the MATLAB code and its output to perform the
% following operations:
% i) Delete first row of given matrix A
% ii) Generate sub matrix B from given matrix A having any first and second rows
% iii) Transpose of sub matrix B
% iv) Calculate elemental square and square of matrix A


clc
clear all
close all

a=[1,2,3;4,5,6;7,8,9]

a(1,:)=[]


a_=[1,2,3;4,5,6;7,8,9]; % recreating matrix A for furthur calculations
b=a_(1:2,:)

c=b'

d=a_.^2