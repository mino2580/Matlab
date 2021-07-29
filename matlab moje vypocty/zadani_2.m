% Práce s vektory a maticemi (název souboru: zadani_2.m)
% a) Proveïte následující operace: souèin matic C a C ', souèet matic A a H, tøetí mocninu vektoru g
c=zeros(15,5);
c*c';
a=eye(20);
h=ones(20,1)*[1:20];
a+h;
g=rand(1,22);
g.^3;

% b) Øešte soustavu lineárních rovnic (urèete hodnoty 1 2 3 x , x , x ):
I=[6 2 8 ;28 4 2;1 6 10];
F=[10;20;30];
x=inv(I)*F;

%c)Urèete inverzní matici, determinant, stopu (trace) a vlastní èísla (eig) matice:
G=[4 6 8;2 4 4;1 1 10];
inv(G);
det(G);
trace(G);
eig(G);
%d) Souèet èísel od 1 do 1000
sum([1:1000]);



