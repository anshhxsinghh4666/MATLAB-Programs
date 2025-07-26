% INTERPOLATION : 

% f(x) = 1.5xcos (2x)

%{
x 0 1 2 3 4 5
y 1.0 -0.6242 -1.4707 3.2406 -0.7366 -6.3717
%}

% Create vectors x and y with coordinates of the data points
x = 0:1:5;
y = [1.0 -0.6242 -1.4707 3.2406 -0.7366 -6.3717];

% Create vector xi with points for interpolation
xi = 0:0.1:5;

% Calculate y points from linear interpolation
yilin = interp1(x, y, xi, 'linear');

% Calculate y points from spline interpolation
yispl = interp1(x, y, xi, 'spline');

% Calculate y points from pchip interpolation
yipch = interp1(x, y, xi, 'pchip');

% Calculate y points from the function
yfun = 1.5.^xi .* cos(2*xi);

% Plotting
subplot(1,3,1)
plot(x, y, 'o', xi, yfun, xi, yilin, '--');
title('Linear Interpolation');

subplot(1,3,2)
plot(x, y, 'o', xi, yfun, xi, yispl, '--');
title('Spline Interpolation');

subplot(1,3,3)
plot(x, y, 'o', xi, yfun, xi, yipch, '--');
title('PCHIP Interpolation');