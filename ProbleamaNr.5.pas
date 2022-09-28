program nr5;
var l1, l2, s1, s2, d:real;
begin write ('introduceti lungimea laturii patratului nr.1:');
readln (l1);
write ('introduceti lungimea laturii patratului nr.2:');
readln (l2);

s1:= sqr (l1);
s2:= sqr (l2);


if s1>s2 then begin d:= s1 - s2;
write ('Primul patrat e mai mare cu ', d, 'cm. de cat al doilea');
end
else
begin d:= s2 - s1;
write ('Al doilea patrat e mai mare cu ', d, 'cm. de cat primul');
end;
end.
