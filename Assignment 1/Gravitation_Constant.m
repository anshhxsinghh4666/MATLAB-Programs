clc
close all
clear all
massEarth = 6.0 * 10^24;  % Mass of Earth in kg
massMoon = 7.4 * 10^22;   % Mass of Moon in kg
gravitationalConstant = 6.673 * 10^-11;  % Gravitational constant in m^3/kg/s^2
distances = linspace(3.8 * 10^8, 4.0 * 10^8, 10);  % Distance range in meters
% Compute gravitational force using Newton's law of gravitation
force_themoon_exerts_on_the_earth = (gravitationalConstant * massEarth * massMoon)./(distances.^2);
% Display results
disp('Distances (m):');
disp(distances);
disp('Force exerted by the Moon on Earth (N):');
disp(force_themoon_exerts_on_the_earth);