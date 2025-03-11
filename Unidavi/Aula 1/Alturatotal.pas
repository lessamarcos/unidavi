Program alturaDoEdificio ;
var 
x, y, alturatotal: Real;
 
Begin
 write('Digite a altura da primeira parte x');
 readln(x);
 
 write('Digite a altura da segunda parte y');
 readln(y);
 alturatotal := (3 * x) + (12 * y);
 writeln('A altura total do edifício é de', alturatotal);
  
End.