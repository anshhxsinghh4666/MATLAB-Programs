% Using a for loop in MATLAB, write a program to calculate the sum of the first 10 odd numbers.
% Show the output
clc
clear all
close all

odd_sum = 0;    % Initialize sum

disp('First 10 odd numbers are:');

for i = 1:10    % Loop runs 10 times
    odd_number = 2*i - 1;   % Formula for i-th odd number
    disp(odd_number);       % Display each odd number
    odd_sum = odd_sum + odd_number;  % Add to sum
end

disp('Sum of the first 10 odd numbers is:');
disp(odd_sum);