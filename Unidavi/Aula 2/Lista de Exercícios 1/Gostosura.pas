program gostosura;
var queijo, Presunto, hamburguer, sanduiches: integer;
queijoKg, PresuntoKg, hamburguerKg: real;
begin
writeln('Quantos sanduiches deseja fazer:');
readln(sanduiches);
queijo := 2 * 50 * sanduiches;
presunto := 1 * 50 * sanduiches;
hamburguer := 1 * 100 * sanduiches;
queijoKg := queijo / 1000;
presuntoKg := presunto / 1000;
hamburguerkg := hamburguer / 1000;

writeln('O total do queijo (kg) necessário', queijoKg:0:2);
writeln('O total do presunto (kg) necessário', presuntoKg:0:2);
writeln('O total do hamburguer (kg) necessário', hamburguerkg:0:2);
end .

