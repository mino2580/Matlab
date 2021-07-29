           %a]Je d�n p�enos spojit�ho syst�mu,Vykreslete jeho z�kladn� charakteristiky:
%PCH, ICH, FCH v logaritmick�ch sou�adnic�ch, FCH v komplexn� rovin� 
x=0:0.1:10;
y=(0.205*exp(-0.43*x))+(4.799*exp(-4.56*x));

plot(x,y,'Color','red','linestyle',':','lineWidth',2)
legend('analyza','matlab')
hold on
matlab = tf([5 3],[1 5 2])
impulse(matlab);
grid on;

%hold on;

%subplot(2,2,1);step(sys);   %prechodova charakteristika
%subplot(2,2,2);impulse(sys); %impulzni charakteristika
%subplot(2,2,3);bode(sys);   % bodeho char.v logarit.suradnicich
%subplot(2,2,4);nyquist(sys); %komplexni rovina nuquistova  charakteristika

          

           %b) Ur�ete stavov� popis modelu a popis pomoc� nul, p�l� a zes�len�
           
%sys_ss=ss(sys)
%sys_zpk=zpk(sys)


          %c) Ur�ete diskr�tn� p�enos tohoto syst�mu pro zadanou periodu vzorkov�n� 0 T ? 2
          
%sys_d=c2d(sys,2);

%d) Vykreslete PCH pro z�skan� diskr�tn� model a porovnejte ji s PCH pro spojit� model

%figure(2);
%step(sys);
%hold on;
%step(sys_d);
