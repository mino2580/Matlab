%Vykreslete do jednoho grafu prùbìhy goniometrických funkcí
x=-2*pi:0.1:2*pi;
y=sin(2*x);y1=2*cos(x.^2);

subplot(2,1,1);
plot(x,y);
title(' Prubeh funkce y=sin(2*x)'); 
xlabel('x');ylabel('y');
legend('y=sin(2*x)');

subplot(2,1,2);
plot(x,y1);
title(' Prubeh funkce y1=2*cos(x.^2)'); 
xlabel('x');ylabel('y');
legend('y1=2*cos(x.^2)');

