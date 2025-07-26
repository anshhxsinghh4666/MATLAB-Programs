% function F = convertToFahrenheit(C)
%     % Function to convert Celsius to Fahrenheit
%     F = (9/5) * C + 32;
% end
% 
% % Define Celsius range from 0 to 100 with step size 1
% Celsius = 0:1:100;
% 
% % Convert to Fahrenheit using the function
% Fahrenheit = convertToFahrenheit(Celsius);
% 
% % Plot the temperature conversion
% figure;
% plot(Celsius, Fahrenheit, 'b', 'LineWidth', 2);
% grid on;
% xlabel('Temperature in Celsius (°C)');
% ylabel('Temperature in Fahrenheit (°F)');
% title('Celsius to Fahrenheit Conversion');
% legend('F = (9/5) * C + 32', 'Location', 'NorthWest');


clc;
clear all;
close all;

% Define the anonymous function q(x)
q = @(x) exp(-x.^2) .* cos(2*pi.*x) + log(1 + x.^2);

% Evaluate q(x) at x = 1
q_val = q(1);
disp(['q(1) = ', num2str(q_val)]);

% Generate x values in the range [-2,2]
x = linspace(-2, 2, 100);

% Plot q(x)
figure;
plot(x, q(x), 'b', 'LineWidth', 2); % Plot in blue color with a thick line
hold on;
plot(1, q(1), 'r*', 'MarkerSize', 10); % Highlight x = 1 with a red star '*'
hold off;

% Add labels and title
xlabel('x');
ylabel('q(x)');
title('Plot of q(x) = e^{-x^2} * cos(2πx) + log(1 + x^2)');
grid on;