program medirAltura;
var altura, sombra, SombraPredio, alturaPredio: real;
begin
writeln('Digite sua altura (em metros):');
readln(altura);
writeln('Digite o comprimento da sua sombra (em metros):');
readln(sombra);
writeln('Digite o comprimento da sombra do prédio (em metros):');
readln(SombraPredio);

alturaPredio := (SombraPredio / sombra) * altura;
writeln('A altura do prédio é: ', alturaPredio:0:2, 'metros');
end .