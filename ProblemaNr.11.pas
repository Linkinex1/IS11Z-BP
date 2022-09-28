program nr11;
var a, b, s, d1, d2, p, c1, c2, o1, o2: integer;
begin
  write('Introduceci doua numere intregi: ');
  readln(a, b);
  s:=a+b;
  d1:=a-b;
  d2:=b-a;
  p:=a*b;
  c1:=a div b;
  c2:=b div a;
  o1:=a mod b;
  o2:=b mod a;
  writeln('Suma numerelor: ',s);
  writeln('Diferenta: ',d1,' si ',d2);
  writeln('Inmultirea: ',p);
  writeln('DIV: ',c1,' si ', c2);
  writeln('MOD: ',o1,' si ',o2);
end.