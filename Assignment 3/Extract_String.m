%  Let B be a variable that contains the sentence MY NAME IS JOHN SMITH. Write the command
% to extract NAME JOHN out of the string.

clc
clear all
close all 

B = 'My NAME IS JOHN';
extracted = [B(4:7) '' B(12:15)]