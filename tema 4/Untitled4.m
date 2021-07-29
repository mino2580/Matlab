% Pø.: Vykreslete prùbìh funkcí:

x1=-3:0.1:3;
x2=-2:0.1:2;
y1=polyval([1 0 0],x1);
x2=x1;
y2=polyval([1 0 0 0],x1);
h=plot(x1,y1,'b',x2,y2,'g-.');
legend('y=x^2','y=x^3');
title('Prubeh fci y=x^2 a y=x^3')