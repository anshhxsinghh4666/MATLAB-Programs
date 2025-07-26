clc
clear all
close all

x = []
sum = 0

for i=1:1:5
    for j=1:1:5
        x(i,j) = i^2+j^2;
    end
end

disp(x)

for i=1:1:5
    for j=1:1:5
        sum = sum+x(i,j);
    end
end

disp(sum)

submat = x(1:3,1:3)