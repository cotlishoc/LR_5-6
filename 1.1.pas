const m =20; //константа, означающая кол-во элементов в массиве
var z: array[1..m] of integer;
i : integer;
begin
  writeln('введите', i, ' элементов массива');
  for i:=1 to m do //цикл во время которого будут вводится m элементов массива
    read (z[i]);
  for i:=1 to m do 
    begin
    if z[i]<0 then z[i]:=sqr(z[i]) else z[i]:=0; //выполения уссловия, где каждый слемент массива проверяется8
    end;
    for i:=1 to m do 
      write(z[i],' ');
end.