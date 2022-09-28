program nr10;
var f, k: real;
    t: integer;
begin
  write('Introduceci temperatura: ');
  readln(t);
  f:= t*1.8+32;
  k:= 273.15+t;
  writeln('Temperatura Farengeit: ',f);
  writeln('Temperatura Kelvin: ',k);
end.