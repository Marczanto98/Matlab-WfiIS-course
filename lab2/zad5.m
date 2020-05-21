clear; clc;
[x,y] = meshgrid(-3: 0.1: 3, -4:0.1:4)
z = cos(x).*sin(y)
surf(x,y,z)