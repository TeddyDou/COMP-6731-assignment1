x = -2:.1:2;
mu = 0;
sigma = 1;
y1 = pdf('normal', x, mu, sigma);
y2 = pdf('uniform', x, -2, 2);

figure(1);
plot(x, y1, 'g', x, y2, 'b');
title('probability density functions for w1 and w2');
legend('line w1', 'line w2')