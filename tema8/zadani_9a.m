syms x;    %Vytvo�en� symbolick�ch prom�nn�ch
v = solve(x^5+7*x^3+x+5==0);
pretty(v)
double(v)       % ciselne vyhodnoceni