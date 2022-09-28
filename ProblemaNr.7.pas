program nr7;
const
x=65;
y=34.5;
z=12.2;
var b,p,m,s:real;
begin
write ('Cate kg de bomboane:');
readln(b);
write('Cate kg de biscuiti:');
readln(p);
write('Cate kg de mere:');
readln(m);
s:=b*x+p*y+m*z;
write('suma totala:',s);
end.