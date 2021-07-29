x = 0:0.01:2*pi;
y1 = sin(x); y2 = cos(x);
subplot(2,1,1); plot(x,y1);
axis([0 6.2 -1 1]);
xlabel('cas[s]'); ylabel('y');
title('Prubeh funkce sin(x)');
legend('sin(x)');
subplot(2,1,2), plot(x,y2)
axis([0 6.2 -1 1]);
xlabel('cas[s]'); ylabel('y');
title('Prubeh funkce cos(x)');
legend('cos(x)');