t = -10:0.01:10;
g = heaviside(t-3);
l = heaviside(-2*t+2);

figure(3)
plot(t,g)
axis([-15 15 -1 2])

figure(4)
plot(t,l)
axis([-15 15 -1 2])