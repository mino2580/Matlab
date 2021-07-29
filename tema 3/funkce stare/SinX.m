function [y]=SinX(x)
% volani: promenna=SinX(hodnota)
% Funkce sin(x)/x dodefinovana v bode x=0 na spojitou funkci
% [y]=SinX(x);
% y ... hodnota funkce
% x ... hodnota nezavisle promenne
if abs(x)<=1e-6         % test blizkosti k nule
    y=1-x^2/6;          % Tayloruv royvoj pro x=0
else
    y=sin(x)/x;         % normalni primocary vypocet
end
    