x1=-10:0.1:10;
 
y1=polyval([1 2 1],x1);
 
 h=plot(x1,y1,'-g');
legend('y=x^2+2x+1');
xlabel('x'); ylabel('y');
title('Poplynom y=x^2+2x+1 ' );