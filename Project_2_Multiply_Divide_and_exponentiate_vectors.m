% Multiply, divide, and exponentiate vectors: Create a vector t with 10 elements: 1, 2, 3, ..., 10. 
% Now compute the following quantities:

% x = t sin(t).
% y = (t-1)/(t+1)
% z = sin(t^2)/t^2.


t = linspace(1,10,10);

x = t.*sin(t)

y = (t-1)./(t+1)

z = sin((t.^2)./(t.^2))