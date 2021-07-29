x=-10:0.5:10;y=x;
[X,Y]=meshgrid(x,y);
z= (2*X.^2-Y)*(Y-X.^2);
mesh(x,y,z);
title('(2*X.^2-Y)*(Y-X.^2))');
xlabel('x');ylabel('y');