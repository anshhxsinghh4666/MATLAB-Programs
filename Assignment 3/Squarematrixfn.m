function result = SquareMatrix(N)
    % Initialize an NxN matrix with zeros
    result = zeros(N, N);
 
    for i = 1:N
        for j = 1:N
            result(i, j) = i^2 + j^2;
        end
    end
end

output = SquareMatrix(10);
disp(output);
