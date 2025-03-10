program Gasolina;
var
preco, pagamento, litros: real;
begin
  writeln('Digite o preco do litro da gasolina:');
  readln(litros);

writeln('Digite o valor pago');
readln(pagamento);

preco := pagamento / litros;

writeln('você conseguiu abastecer ', litros:0:2, 'litros de gasosa.');
end.
