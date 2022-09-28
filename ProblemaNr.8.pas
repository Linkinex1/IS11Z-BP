program nr8;
var m,b,t,n,i,c,v,s:real;
begin
write ('pretul monitor:');
readln(m);
write('pretul bloc sistema:');
readln(b);
write ('pretul tastiera');
readln(t);
write ('pretul maus:');
readln(n);
write ('pretul imprimanta:');
readln(i);
write('dati nr. de calculatoare:');
readln(c);
s:=m+b+t+m+i;
v:=s*c;
write('pretul',v);
end.