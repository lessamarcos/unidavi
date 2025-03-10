Program DiasDoAno ;
var 
dia, mes, ano, diasPassados: integer;

Begin
writeln('digite o dia');
readln(dia);
writeln('digite o mês');
readln(mes);
writeln('digite o ano');
readln(ano);

diasPassados := (mes -1) * 30 + dia;

writeln('Desde o início do ano, já passaram ', diasPassados, 'dias.' );

End.