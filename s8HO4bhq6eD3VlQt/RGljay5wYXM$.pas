{var
 n:longint;
function fun(n:longint):longint;
begin
 if n=1 then exit(1);
 if n=2 then exit(2);
 exit(fun(n-2)-fun(n-1));
end;
begin
 readln(n);
 writeln(fun(n));
end.}

var
 