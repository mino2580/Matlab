x = -pi:0.01:pi;
y = sin(x.^2);
plot(x,y);
title('Prubeh funkce sin(x)');
xlabel('Cas [s]'); ylabel('y');
legend('sin(x)');
%K popisu os slou�� n�sleduj�c� p��kazy:
%- popis osy x : xlabel
%- popis osy y : ylabel
%Nadpis grafu: title
%Vkl�d�n� legendy do grafu: legend