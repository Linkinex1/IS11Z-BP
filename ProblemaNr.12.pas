program nr12;
var a, b, c, s, d: real;
begin
write('Introduceci trei numere reale: ');
readln(a, b, c);
s:=(a+b+c)/3;
d:=s/b;
writeln('Media aritmetică : ',s);
writeln('Impartirea la al doilea numar: ',d);
end.