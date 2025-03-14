program pedrinho;
var
  cent1, cents5, cents10, cents25, cents50, real1: integer;
  total: real;
begin
  writeln('Digite as quantidades de moedas (1 centavo, 5 centavos, 10 centavos, 25 centavos, 50 centavos, 1 real):');
  readln(cent1);
  readln(cents5);
  readln(cents10);
  readln(cents25);
  readln(cents50);
  readln(real1);

  total := (cent1 * 0.01) + (cents5 * 0.05) + (cents10 * 0.10) +
           (cents25 * 0.25) + (cents50 * 0.50) + (real1 * 1.00);

  writeln('O valor total economizado é: R$', total:0:2);
end.