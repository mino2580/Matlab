%Vykreslete do jednoho grafu prùbìhy goniometrických funkcí
x=-2*pi:0.1:2*pi;
y=sin(2*x);y1=2*cos(x.^2);
plot(x,y,x,y1);
%plot(x,y,'r'); hold on; plot(x,y1,g);
title('prubeh funkce y=sin(2*x);y1=2*cos(x.^2);');
xlabel('x');ylabel('y');
legend('y=sin(2*x)','y1=2*cos(x.^2)');
%legend('y1=2*cos(x.^2)')
