program Proc13;

procedure Swap(var X, Y: Real);
var T: Real;
begin
    T:= X;
    X:= Y;
    Y:= T;
end;

procedure SortDec3(var A, B, C: Real);
begin
    if A < B then Swap(A, B);
    if A < C then Swap(A, C);
    if B < C then Swap(B, C);
end;

var
    A, B, C: Real;
begin
    Readln(A);
    Readln(B);
    Readln(C);
    SortDec3(A, B, C);
    Writeln(A, B, C);
end.