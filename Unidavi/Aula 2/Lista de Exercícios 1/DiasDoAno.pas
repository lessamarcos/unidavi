Program DiasDoAno ;
var 
dia, mes, ano, diasPassados: integer;

Begin
writeln('digite o dia');
readln(dia);
writeln('digite o m�s');
readln(mes);
writeln('digite o ano');
readln(ano);

diasPassados := (mes -1) * 30 + dia;

writeln('Desde o in�cio do ano, j� passaram ', diasPassados, 'dias.' );

End.