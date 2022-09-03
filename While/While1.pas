program While11;
var
    A, B, res: integer;
begin
    Readln(A);
    Readln(B);
    res:= A;
    while res >= 0 do res:= res - B;
    Writeln(res);
end.