Program BemBao;
var 
pesoPrato, PesoFinal, valorPagar: real;

Begin
writeln('Digite o peso do prato montado (em gramas:) ');
readln(pesoPrato);
 
pesoFinal := (pesoPrato -150) / 1000;
valorPagar := pesoFinal * 12.00;


writeln('O valor a pagar é: R$', valorPagar:0:2);
End.