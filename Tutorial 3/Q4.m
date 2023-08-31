clear; clc;
theta = 60 * pi/180;
r = 0.5;
w = -pi : pi/100 : pi;
den = 1 - 2*r*cos(theta)*exp(-1i*w) + r^2*exp(-1i*2*w);
G = 1./den;
subplot(221), plot(w, real(G));
title('Real Part')
subplot(222), plot (w, imag(G));
title ('Imaginary Part')
subplot(223), plot (w, abs(G));
title ('Magnitude')
subplot(224), plot (w, angle(G));
title ('Phase');
