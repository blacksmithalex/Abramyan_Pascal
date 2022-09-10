program While4;
var
    A, B, deg:Integer;
begin
    Readln(A);
    B:= 1;
    deg:= 0;
    while B < A do 
    begin
        B:= B * 2;
        deg:= deg + 1;
    end;
    Writeln(deg);
end.

