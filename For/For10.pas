program For10;
var
    N, i: integer;
    S: real;
begin
    Readln(N);
    S:= 0;
    For i:= 1 to N do S:= S + 1 / i;
    Writeln(S);
end.