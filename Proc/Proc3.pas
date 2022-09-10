program proc3;

procedure Mean(X, Y: Real; var AMean, GMean: Real);
begin
    AMean:= (X + Y) / 2;
    GMean:= sqrt(X * Y);
end;

var
    A, B, C, D, Amean, GMean: Real;
begin
    Readln(A);
    Readln(B);
    Readln(C);
    Readln(D);
    Mean(A, B, Amean, GMean);
    Writeln(Amean, GMean);
    Mean(A, C, Amean, GMean);
    Writeln(Amean, GMean);
    Mean(A, D, Amean, GMean);
    Writeln(Amean, GMean);
end.