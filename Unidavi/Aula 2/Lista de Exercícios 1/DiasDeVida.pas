program DiasDeVida;
var
  nome: string;
	idade, dias: integer;
begin
  writeln('Digite seu nome:');
  readln(nome);

writeln('Digite sua idade:');
readln(idade);

dias := idade * 365;
writeln(nome, ', Voc� j� viveu', dias, 'Dias.'); 
end.