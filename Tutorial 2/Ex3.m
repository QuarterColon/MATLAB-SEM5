clc;clear;close all;
N =16;
n = 0: N-1;
b = ones(1,N);
r= n;
p = 8;
n1 = 0: p/2 - 1;
n2 = p/2: p-1;
p1 = p*ones(1, length(n2));
A = 1;
tri_block = [2*A*n1/p 2*A*(p1 - n2)/p];
t = [tri_block tri_block];
e = (5/6).^n;

figure('Name', 'Tutorial 2, Elementary Signals');
stem(n,r);
grid;
hold on;
stem (n+6, r, 'r*');
title('r[n](blue) and v[n] = r[n-6]*u[n](red');
