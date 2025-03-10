program PadariaBroa;
var
  paes, broas: integer;
	total, poupanca: real;
begin
  writeln('Digite quantos pão tu vendeu:');
  readln(paes);

writeln('Digite Quanra broas tu vendeu');
readln(broas);

total := (paes * 0.12) + (broas * 1.50);
poupanca := total * 0.10;

writeln('Total arrecado: R$', total:0:2);
writeln('Valor a ser guardado na poupança: R$', poupanca:0:2);
end.