clc;
clear all;
close all;
x = -2*pi:0.1:2*pi;
% Plot sinh(x)
y1 = sinh(x);
figure(1);
plot(x, y1, 'b', 'LineWidth', 2);
xlabel('x');
ylabel('y1 = sinh(x)');
title('Plot of sinh(x)');
legend('sinh(x)');
grid on;
% Plot cosh(x)
y2 = cosh(x);
figure(2);
plot(x, y2, 'r', 'LineWidth', 2);
xlabel('x');
ylabel('y2 = cosh(x)');
title('Plot of cosh(x)');
legend('cosh(x)');
grid on;
% Plot atan(x)
y3 = atan(x);
figure(3);
plot(x, y3, 'g', 'LineWidth', 2);
xlabel('x');
ylabel('y3 = atan(x)');
title('Plot of atan(x)');
legend('atan(x)');
grid on;
% Plot e^(x^2)
y4 = exp(x.^2); 
figure(4);
plot(x, y4, 'm', 'LineWidth', 2);
xlabel('x');
ylabel('y4 = e^{x^2}');
title('Plot of e^{x^2}');
legend('e^{x^2}');
grid on;