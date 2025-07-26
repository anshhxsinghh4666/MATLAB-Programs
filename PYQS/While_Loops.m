clc
clear all
close all

% Given values
T0 = 100;        % Initial temperature
Tenv = 20;       % Environmental temperature
k = 0.02;        % Cooling constant

t = 0;                           % Start time
T = Tenv + (T0 - Tenv)*exp(-k*t);  % Initial temperature calculation

% Display header
fprintf('Time (s)\tTemperature (°C)\n');

% While temperature is more than 5°C above environment
while T > (Tenv + 5)
    fprintf('%8d\t%10.2f\n', t, T);
    t = t + 1;
    T = Tenv + (T0 - Tenv)*exp(-k*t);  % Update temperature
end