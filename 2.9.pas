const m =20;
var a:array[1..m] of integer;
i, min,j, n: integer;
begin
  n:=m;
  writeln ('Введите 20 элементов массива:  ');
  for i:=1 to m do
    read(a[i]);
  for i:=1 to n-1 do
    a[i]:=a[i+1];
    n:=n-1;
  for i:=1 to n do
    write (a[i]:2)
end.