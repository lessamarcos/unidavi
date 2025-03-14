'Program DistanciaDePontos;
uses math;
var
x1, y1, x2, y2: real;
distancia: real;
begin
write('Digite x1 e y1:');
readln(x1, y1);
write('Digite x2 e y2:');
readln(x2, y2);

distancia := sqrt(sqr(x2 - x1) + sqr(y2 - y1));

writeln('A distancia entre os pontos é de:', distancia:0:2);
end.'