program FerradurasHaras;
var
  cavalos, ferraduras: integer;
begin
  writeln('Digite quantos cavalos possui o haras: ');
  readln(cavalos);
ferraduras := cavalos * 4;
writeln('Serão necessárias ', ferraduras, ' ferraduras para equipar todos os cavalos.');
end.