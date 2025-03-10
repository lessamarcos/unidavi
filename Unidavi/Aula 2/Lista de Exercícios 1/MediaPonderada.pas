program MediaPonderada;
var
  nota1, nota2, nota3, media: real;
begin
  writeln('Digite a primeira nota:');
  readln(nota1);
  writeln('Digite a segunda nota:');
  readln(nota2);
  writeln('Digite a terceira nota:');
  readln(nota3);
  
  media := (nota1 * 1 + nota2 * 2 + nota3 * 3) / (1 + 2 + 3);
  
  writeln('A média ponderada do aluno é: ', media:0:2);
end.