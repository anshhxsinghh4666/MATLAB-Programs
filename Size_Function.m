% SIZE FUNCTION  : 

% -------------------------------
% Program to show use of size() for 2D matrices
% -------------------------------

% Syntax: size(A) returns [number_of_rows, number_of_columns]
% Syntax: size(A,1) returns number_of_rows
% Syntax: size(A,2) returns number_of_columns

% Create a 2D matrix
A = [1 2 3; 
     4 5 6;
     7 8 9];

disp('Matrix A:');
disp(A);

% Full size (rows and columns)
disp('Syntax: size(A)');
full_size = size(A);
disp('Full size of A [rows, columns]:');
disp(full_size);

% Number of rows
disp('Syntax: size(A,1)');
rows = size(A,1);
disp('Number of rows in A:');
disp(rows);

% Number of columns
disp('Syntax: size(A,2)');
columns = size(A,2);
disp('Number of columns in A:');
disp(columns);

% Size in third dimension (nonexistent for 2D matrix)
disp('Syntax: size(A,3)');
third_dim = size(A,3);
disp('Size of third dimension (should be 1):');
disp(third_dim);