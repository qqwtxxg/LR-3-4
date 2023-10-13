program z12; 
var i, d, n, ch, nch:integer;
begin
nch := 1;
write('Введите диапазон чисел: ');
readln(d);
for i:=0 to d do
begin
  if i mod 2 = 0 then 
    ch:=ch + i else
      nch:= nch * i;
end;
writeln('Сумма четных чисел: ', ch);
writeln('Произведение нечетных чисел: ', nch);
end.