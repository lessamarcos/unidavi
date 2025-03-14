Program Pizza;
var raio, area:real;

const pi = 3.14;

begin

writeln('Digite o valor do raio da pizza:');

readln(raio);

area := pi * (raio * raio);

writeln('O valor da área é de: ', area:6:2);
end. 