Program vs ;
var nota1, nota2, nota3, pequena, medio, grande, valortotal, media:real;

Begin
 writeln('informe as camisas que voce ira pegar');
 writeln('obs: Peuqena, Media, Grande'); 
 readln(nota1, nota2, nota3);
 
 pequena:=10;
 medio:=12;
 grande:=15;
 
 pequena:=(nota1 * pequena);
 medio:=(nota2 * medio);
 grande:=(nota3 * grande);
 
 valortotal:=(pequena + medio + grande);
 
 writeln('o valor da suas ropas são ='); 
 writeln('pequena =', pequena:0:2);
 writeln('medio =', medio:0:2);
 writeln('grande =', grande:0:2); 
 writeln('valor total ', valortotal:0:2);



End.