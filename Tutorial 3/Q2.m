clear; clc;
n = 0:23; ppi = 3*pi/8;
x = 1 + sin (pi * n/12 + ppi);
X = fft(x, 24)/ 24
stem(n, X);