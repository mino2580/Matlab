x=-2*pi:0.1:2*pi;
y=fce_6b(x);

plot(x,y);
title('y=(x.^2)*cos(x.^2);');
xlabel('x');ylabel('y');
legend('y=(x.^2)*cos(x.^2);');