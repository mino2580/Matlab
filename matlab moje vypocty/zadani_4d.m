       %d) Je d�na tabulka nam��en�ch hodnot. Prolo�te nam��en� body polynomem 1.stupn�. Do grafu
%vykreslete nam��en� body a p��mku, kter� je aproximuje ve smyslu nejmen��ch �tverc�.
x=[1 2 3 4 5];
y=[1.2 1.8 3.2 4.25 5.5];

r=polyfit(x,y,1);
plot(x,y,'*b',x,polyval(r,x),'--r');
title('Aproximace bodu');xlabel('x');ylabel('y');
legend('body','aproximace');