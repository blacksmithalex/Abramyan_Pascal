program For5;
var
    p: real;
    i: integer;
begin
    Readln(p);
    For i:= 1 to 10 do Writeln(i / 10,'кг = ', i / 10 * p);
end.