% Let’s say for example that we want to write a function that returns the 
% equivalent grade for an input score according to the following table:

%{
Input Score     Equivalent Grade
96-100          4.0
87-95           3.0
78-86           2.0
70-77           1.0
0-69            0.5
%}

function [grade] = condngradefn(score)
    if score < 70
        grade = 0.5;
    elseif score < 78
        grade = 1.0;
    elseif score < 87
        grade = 2.0;
    elseif score < 96
        grade = 3.0;
    else
        grade = 4.0;
    end
end