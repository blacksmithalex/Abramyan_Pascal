program While4;
var
    A, B:Integer;
begin
    Readln(A);
    B:= 1;
    while B < A do B:= B * 3;
    if A = B then Writeln(True)
    else Writeln(False);
end.

