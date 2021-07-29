x=-pi:0.1:pi;y=x;
[X,Y]=meshgrid(x,y);
z=cos(X.^2+Y.^2);
mesh(x,y,z);
title('cox(x.^2+y.^2)');
xlabel('x');ylabel('y');
