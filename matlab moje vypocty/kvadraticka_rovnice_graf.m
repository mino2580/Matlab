a = input ('enter a: ');
b = input ('enter b: ');
c = input ('enter c: ');
xmin = input ('enter xmin: ');
xmax = input ('enter xmax: '); 
step = (xmax - xmin)/100;
x = xmin : step : xmax;
y = a.*x.^2 + b.*x + c;

plot (x,y);

grid on;  %mriezka
xlabel ('x') ;
ylabel ('y');
xtickangle (45);
title (['Plot of f(x) = ', num2str(a), 'x.^2 + ', num2str(b), 'x + ', num2str(c)]);
D = b^2 - 4*a*c;
if D >= 0
    x1 = (-b + sqrt (D)) / (2*a);
    x2 = (-b - sqrt (D)) / (2*a);

     
    fprintf ('Real zeros: %g, %g, \n', x1, x2)
    fprintf ('Factored Form: f(x) = (x - %g)(x - %g) \n', x1, x2)
else
    x1 = (-b + sqrt (D)) / (2*a);
    x2 = (-b - sqrt (D)) / (2*a);
    fprintf ('Complex Zeroes: %g, %g, \n', x1, x2)
    fprintf ('Factored Form: f(x) = (x - (%g))(x - (%g)) \n', x1, x2)
end