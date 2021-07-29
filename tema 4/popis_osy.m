x = -pi:0.01:pi;
y = sin(x.^2);
plot(x,y);
title('Prubeh funkce sin(x)');
xlabel('Cas [s]'); ylabel('y');
legend('sin(x)');
%K popisu os slouží následující pøíkazy:
%- popis osy x : xlabel
%- popis osy y : ylabel
%Nadpis grafu: title
%Vkládání legendy do grafu: legend