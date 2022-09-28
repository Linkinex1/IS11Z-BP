program nr3;
var p,s,x,m, Suma:real;
begin
write('Introduceti procentul:');
readln(p);
write ('Introduceti suma:');
readln(s);
write ('Introduceti anii:');
readln(x);
p:=p/100;
m:=s*p;
Suma:=x*m+s;
write('Bani in cont:',Suma);
end.