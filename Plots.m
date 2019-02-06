% (Section 2) 
% Exercises on Ploting

% 2.1 Plot a sine wave:
x = 0 : pi/100 : 2*pi;
y = sin(x);
fig1 = figure();
plot(x, y)
title('2-D Line Plot', 'FontSize', 20)
xlabel('x', 'FontSize', 20)
ylabel('sin(x)', 'FontSize', 20)

% 2.2 3D plotting
x = -2 : 0.2 : 2;
y = -2 : 0.2 : 2;
[X, Y] = meshgrid(x,y); % makes a grid of x and y values
Z = X.*exp(-X.^2 - Y.^2);
fig2 = figure(); 
surf(X, Y, Z)
title('3-D Surface Plot', 'FontSize', 30)
xlabel('x', 'FontSize', 30)
ylabel('y', 'FontSize', 30)
zlabel('z', 'FontSize', 30)

% 2.3.1
x = -4 : 0.2 : 4;
y = 5*x.^3 - 3*x.^2 +7*x -2;
fig3= figure();
plot(x, y)
title('Exercise 1, 2-D plot', 'FontSize', 20)
xlabel('x', 'FontSize', 20)
ylabel('sin(x)', 'FontSize', 20)

% 2.3.2
x = 0 : pi/100 : pi;
y = 0 : pi/100 : pi;
[X, Y] = meshgrid(x,y); % makes a grid of x and y values
Z = sin(Y.^2 + X) - cos(Y - X.^2);
fig4 = figure(); 
surf(X, Y, Z)
title('Exercise 2 ,3-D Surface Plot', 'FontSize', 30)
xlabel('x', 'FontSize', 20)
ylabel('y', 'FontSize', 20)
zlabel('z', 'FontSize', 20)