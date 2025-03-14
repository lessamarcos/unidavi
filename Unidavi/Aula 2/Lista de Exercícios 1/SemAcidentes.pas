program SemAcidentes;
var
  dias, anos, meses: integer;
begin
  write('Digite a quantidade de dias: ');
  readln(dias);

  anos := dias div 365;
  dias := dias mod 365;
  meses := dias div 30;
  dias := dias mod 30;

  writeln(anos, ' ano(s), ', meses, ' mes(es) e ', dias, ' dia(s)');
end.
