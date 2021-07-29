x = -2*pi:0.01:2*pi;
y1 = sin(2*x);
y2 = 2*cos(x);
plot(x,y1, x,y2);
title('Graf funkci sin(x), cos(x)')
legend('y1=sin(2x)','y2=2cos(x)');
xlabel('x'); ylabel('y');