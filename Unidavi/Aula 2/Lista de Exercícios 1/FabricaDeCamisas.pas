program FabricaDeCamisetas;
var
  pequena, media, grande: integer;
  total: real;
begin
  writeln('Qual a quantidade de camisetas pequenas?');
  readln(pequena);
  
  writeln('Qual a quantidade de camisetas médias?');
  readln(media);
  
  writeln('Qual a quantidade de camisetas grandes?');
  readln(grande);

  total := (pequena * 10) + (media * 12) + (grande * 15);

  writeln('Valor total é de: R$ ', total:0:2);
end.
