program nr15;
const i=45;
var n, m, s, q, e: integer;
begin
write('ora la care se incep lectiile prin space: ');
readln(n, m);
n:=n*60;
m:=m+n;
s:=m+i*6+60;
q:=s div 60;
e:=s mod 60;
write('Lectia a sasea se termina la ',q,':',e);
end.