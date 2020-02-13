program p1167;
var
 a:array[1..100,1..4]of integer;
 i,j,n:integer;
begin
 for i:=1 to 100 do a[i,4]:=0;
 readln(n);
 for i:=1 to n do
  for j:=1 to 3 do
   read(a[i,j]);
 for i:=1 to n do
  for j:=1 to 3 do
   a[i,4]:=a[i,4]+a[i,j];
 for i:=1 to n do
 begin
  write(i,' ');
  for j:=1 to 3 do write('  ',a[i,j]);
  write(' ',a[i,4]);
  writeln;
 end;
end.
  