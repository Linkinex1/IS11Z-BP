Program laborator2;
var A,B,C,X: real;
begin
writeln('introdu inaltimea Ionel:');
readln(A);
writeln('introdu inaltimea Gingel:');
readln(B);
writeln('introdu inaltimea Danuţ:');
readln(C);

if A>B
  then
     if B>C
     then begin X:=A; A:=C; C:=X end             // A max, C min
     else
        if C<A
        then begin X:=A; A:=B; B:=C; C:=X end   // A max, B min
        else begin X:=B; B:=A; A:=X end         // C max, B min
  else
     if C<A
     then begin X:=B; B:=A; A:=C; C:=X end      // B max,  C min
     else
        if C<B
        then begin X:=B; B:=C; C:=X end;        // B max,  A min
writeln(A ,',',B ,',',C );
end.