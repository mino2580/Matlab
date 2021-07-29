%Práce s 2-D grafy (název souborù: zadani_4a.m, zadani_4b.m, zadani_4c.m, zadani_4d.m)
%Všechny vzniklé grafy exportujte do formátu .emf a uložte do souborù .fig
%a) Proveïte vyhodnocení polynomu a vykreslete jeho prùbìh:
x=-10:10;
y=x.^2+2*x+1; %polyval([1 2 1],x)     alternativa
plot(x,y);

title('Polynom y=x.^2+2*x+1');
xlabel('x');ylabel('y');
legend('y=x.^2+2*x+1');
