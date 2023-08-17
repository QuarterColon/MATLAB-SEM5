b1 = [0.2066 0.4131 0.2066];
a1 = [1 -0.3695 0.1958];

impz(b1, a1, 20);
title('Impulse Response');

step_n = [ones(1,20)];
y = filter (b1, a1, step_n);
stem(y);
title('Step Response');