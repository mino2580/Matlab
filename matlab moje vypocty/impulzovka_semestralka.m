           %a]Je dán pøenos spojitého systému,Vykreslete jeho základní charakteristiky:
%PCH, ICH, FCH v logaritmických souøadnicích, FCH v komplexní rovinì 
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
