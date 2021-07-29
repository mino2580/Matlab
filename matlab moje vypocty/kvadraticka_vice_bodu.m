 x=linspace(-100,100,100); % nezavisle promenna
 y1=(x-1)*(3*x-5);% 3 funkce
 plot(x,y1,'r'); % prvni graf (cerveny)
% hold on % prikreslime neco dalsiho
 %plot(x,y1) % prvni graf (modry - netreba udavat barvu)
 %plot(x,y3,'k') % treti graf (cerny)
 %xlabel('x') % popis osy x
 %title('Grafy 3 funkci') % nazev grafu
 %legend('sin(x)', 'cos(x)', 'sin^2(x)') % pridani legendy ke grafu
% hold off % uz nic prikreslovat nebudeme