program Gasolina;
var
preco, pagamento, litros: real;
begin
  writeln('Digite o preco do litro da gasolina:');
  readln(litros);

writeln('Digite o valor pago');
readln(pagamento);

preco := pagamento / litros;

writeln('voc� conseguiu abastecer ', litros:0:2, 'litros de gasosa.');
end.
