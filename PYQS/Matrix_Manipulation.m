clc
clear all
close all

o = [1 1 1 ; 4 8 10 ; 9 18 27];
p = [1 2 3 ; 41 51 61 ; 36 18 9];

q = p+o'

q(3,:) = []