clear; clc;
t = [0:0.1:pi];
sint = sin(t);
cost = cos(t);
tangt = tan(t);
ctgt = cot(t);

figure
subplot(2,2,1)
plot(t,sint)
title("sin(t)")
xlabel("x")
ylabel("y")

subplot(2,2,2)
plot(t,cost)
title("cos(t)")
xlabel("x")
ylabel("y")

subplot(2,2,3)
plot(t,tangt)
title("tan(t)")
xlabel("x")
ylabel("y")

subplot(2,2,4)
plot(t,ctgt)
title("ctg(t)")
xlabel("x")
ylabel("y")
