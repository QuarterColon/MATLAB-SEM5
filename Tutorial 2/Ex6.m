clf;
clear;
x = input('Enter input sequence');
h = input('enter h(n)');
x1 = length(x);
h1 = length(h);
s1 = x1 + h1 -1;
n = 0: s1 -1;
y = conv(x, h);
stem (n, y)