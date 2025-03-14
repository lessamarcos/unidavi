program Hipotheticus;
var horaNormal, horaExtra: integer;
salarioBruto, salarioLiquido: real;

begin
writeln('Quantas horas o colaborador trabalhou?');
readln(horaNormal);
writeln('Quantas horas extras o colaborador trabalhou?');
readln(horaExtra);

salarioBruto := (horaNormal * 10) + (horaExtra * 15);
salarioLiquido := salarioBruto * 0.91;

writeln('salário bruto é de:', salarioBruto:0:2);
writeln('salário liquido é de:', salarioLiquido:0:2);
end.

