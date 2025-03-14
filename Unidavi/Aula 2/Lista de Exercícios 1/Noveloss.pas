program noveloss;
var blusas, novelos: integer;
numNovelos: real;
begin
writeln('Digite a quantidade de blusas produzidas:');
readln(blusas);
writeln('Digite a quantidade de novelos gastos:');
readln(novelos);
numNovelos := novelos / blusas;
writeln('A quantidade de novelos gasta por blusa é de:', numNovelos:0:2);
end.