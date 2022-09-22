program hours;
var h, m, s, sec: integer;
begin
  write('Introduceti secunde=');
  readln(sec);
  h:=sec div 3600;
  m:=(sec mod 3600)div 60;
  s:=(sec mod 3600)mod 60;
  write('Ore, minute, secunde=',h,':',m,':',s);
  
  
end.
