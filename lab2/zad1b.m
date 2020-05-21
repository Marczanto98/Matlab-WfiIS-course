clear; clc;
t = [0:0.1:2*pi];
sint = sin(t);
cost = cos(t);
plot(t,sint,'-k')
hold on
plot(t,cost, ':b')