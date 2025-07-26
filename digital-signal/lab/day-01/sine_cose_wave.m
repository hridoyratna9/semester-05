% Plot Sine and Cosine Function:
clc
close all

% Sine Wave Data
A = linspace(0,10,50);
t = linspace(2,8,50);
y = A .* sin(pi*t);  % Element-wise multiplication

% Cosine Wave Data
B = linspace(0,10,50);
t1 = linspace(2,8,50);
y1 = B .* cos(pi*t1);  % Element-wise multiplication

% Plot Sine Wave
plot(A, y, 'Color', 'b', 'LineStyle', '-', 'LineWidth', 1.5, 'Marker', '+');
xlabel('x -->');
ylabel('y -->');
title('y = sin(x)');
grid on;
hold on;

% Plot Cosine Wave
plot(B, y1, 'Color', 'm', 'LineStyle', '-', 'LineWidth', 1.5, 'Marker', '+');
legend('sin(t)', 'cos(t)');