program frangotech;
var frangos: integer;
 chipI, anelA, total: real;
begin
writeln('Digite o número total de frangos:');
readln(frangos);
chipI := 4.00 * frangos;
anelA := (3.50 * 2) * frangos;
total := chipI + anelA;
writeln('O total de chips necessários é de', chipI:0:2);
writeln('O total de anéis necessários é de', anelA:0:2);
writeln('O valor total é de ', total:0:2);
end.