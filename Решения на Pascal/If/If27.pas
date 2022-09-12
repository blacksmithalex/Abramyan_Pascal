program If27;
var
    x: real;
begin
    Readln(x);
    if x < 0 then Writeln(0)
    else if ((Trunc(x) mod 2) = 0) then Writeln(1)
    else Writeln(-1);
end.