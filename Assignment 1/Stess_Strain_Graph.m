clc
clear all
close all
strain = [0,0.001,0.002,0.003,0.004,0.005,0.006,0.02,0.03,0.04]
stress = [0,150,300,450,600,750,900,1200,1250,1275]
figure(1)
plot(strain, stress, '-o');
xlabel('strain')
ylabel('stress (Mpa)');
title('Stress Strain ');
grid on