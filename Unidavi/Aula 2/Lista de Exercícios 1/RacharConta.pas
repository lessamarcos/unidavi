program RacharConta;
var valorconta, carlos, andre, felipe: real;
begin
writeln('Digite o valor total da conta:');
readln(valorconta);
andre := trunc(valorconta / 3);
carlos := trunc(valorconta / 3);
felipe := valorconta - (andre + carlos);
writeln('Carlos: ', carlos);
writeln('Andre: ', andre);
writeln('Felipe: ', felipe);
end.