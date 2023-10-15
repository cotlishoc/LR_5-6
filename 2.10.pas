const m =20;
var a:array[1..m] of integer;
i, min,j, n: integer;
begin
  n:=m;
  writeln ('Введите 20 элементов массива:  ');
  for i:=1 to m do
    read(a[i]);
  for i:=1 to n do
    if a[i]>0 then // если элемент массива больше ноля то он выводится на экран
      write(a[i],' ')
end.