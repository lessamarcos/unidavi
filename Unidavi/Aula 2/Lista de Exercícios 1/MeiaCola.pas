program meiaCola;
var lata, garrafa, litros: integer;
totalLitros: real;
begin
writeln('Digite a quantidade total de latas 350ml');
readln(lata);
writeln('Digite a quantidade total de garrafas 600ml');
readln(garrafa);
writeln('Digite a quantidade total de litros 2l');
readln(litros);

totalLitros := (lata * 0.35) + (garrafa * 0.6) + (litros * 2);
writeln('A quantidade total de litros é de', totalLitros:0:2);
end.