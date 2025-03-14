program test;
var numero, centena, dezena, unidade: integer;
begin
writeln('Digite um número de até 3 dígitos');
readln(numero);

centena := numero div 100;
dezena := (numero mod 100) div 10;
unidade := numero mod 10;

writeln('Centena: ', centena);
writeln('Dezena: ', dezena);
writeln('Unidade: ', unidade);
end.