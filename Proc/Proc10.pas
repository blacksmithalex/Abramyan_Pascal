program Proc10;

procedure Swap(var X, Y: Real);
var T: Real;
begin
    T:= X;
    X:= Y;
    Y:= T;
end;

var
    A, B: Real;
begin
    Readln(A);
    Readln(B);
    Swap(A, B);
    Writeln(A, B)
    {В данной задаче делаем Swap только двух значений}
end.