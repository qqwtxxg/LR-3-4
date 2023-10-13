program z17;
var i,t,k:integer;
begin
  write('Введите время: ');
  readln(t);
  k:=1;
  for i:=1 to t do begin
    k:=k*2;
  end;
writeln('Кол-во бактерий: ', k);
end.