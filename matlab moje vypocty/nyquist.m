           %a]Je dán pøenos spojitého systému,Vykreslete jeho základní charakteristiky:
%PCH, ICH, FCH v logaritmických souøadnicích, FCH v komplexní rovinì 
%x=-100:0.01:100;
clc;
%x=0
%x=0.015 
%x=0.03
%x=0.06
%x=0.12
%x=0.24
%x=0.48
%x=0.96
 
 %x=10
x=100

p=(6+22*x.^2)./(4+21*x.^2. +x.^4)
q=(-5*x -5*x.^3)./(4+21*x.^2. +x.^4)
%plot(p,q,'Color','red','linestyle','--','lineWidth',2)

%hold on
%nyquist(tf([5 3],[1 5 2]))

%legend('analyza','matlab')
%grid on;



%subplot(2,2,1);step(sys);   %prechodova charakteristika
%subplot(2,2,2);impulse(sys); %impulzni charakteristika
%subplot(2,2,3);bode(sys);   % bodeho char.v logarit.suradnicich
%subplot(2,2,4);nyquist(sys); %komplexni rovina nuquistova  charakteristika

          

           %b) Urèete stavový popis modelu a popis pomocí nul, pólù a zesílení
           
%sys_ss=ss(sys)
%sys_zpk=zpk(sys)


          %c) Urèete diskrétní pøenos tohoto systému pro zadanou periodu vzorkování 0 T ? 2
          
%sys_d=c2d(sys,2);

%d) Vykreslete PCH pro získaný diskrétní model a porovnejte ji s PCH pro spojitý model

%figure(2);
%step(sys);
%hold on;
%step(sys_d);
