program AreaTerreno;
var
  largura, comprimento, area: real;
begin
  writeln('Digite a largura do terreno:');
  readln(largura);
writeln('Digite o comprimento do terreno:');
readln(comprimento);
area := largura * comprimento;
writeln('A �rea do terreno �: ', area:0:2, 'metros quadrados.');
end.