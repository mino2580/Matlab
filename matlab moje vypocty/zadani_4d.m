       %d) Je dána tabulka namìøených hodnot. Proložte namìøené body polynomem 1.stupnì. Do grafu
%vykreslete namìøené body a pøímku, která je aproximuje ve smyslu nejmenších ètvercù.
x=[1 2 3 4 5];
y=[1.2 1.8 3.2 4.25 5.5];

r=polyfit(x,y,1);
plot(x,y,'*b',x,polyval(r,x),'--r');
title('Aproximace bodu');xlabel('x');ylabel('y');
legend('body','aproximace');