clc
clear all
close all

x = [1 2 3 ; 4 5 6];
y = [7 8 ; 9 10];

if size(x,1) == size(y,1)
    z=[x y]
else 
    disp('Horizontal Matrix Not Possible');
end

if size(x,2) == size(y,2)
    w=[x;y]
else
    disp('Vertical Matrix Not Possible');
end