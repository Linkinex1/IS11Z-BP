program chet;
var s, n, z, p, t:real;
begin
  write('Introduceci plata pe luna: ');
  readln(s);
  write('Introduceci nr. de zile fregventate: ');
  readln(n);
  write('Introduceci nr. de zile lucratoare: ');
  readln(z);
  p:=s/z;
  t:=n*p;
  write('Taxa: ',t);
end.