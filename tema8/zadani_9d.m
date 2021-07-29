syms x a;
result=diff(x^3/sqrt(x^3+a^3)) % derivace funkce
pretty(collect(simplify(result)))