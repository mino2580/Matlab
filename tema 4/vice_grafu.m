x = 0:0.01:2*pi;
y1 = sin(x);
y2 = cos(x);
plot(x,y1, x,y2);
title('Graf funkci sin(x), cos(x)')
legend('sin(x)','cos(x)');