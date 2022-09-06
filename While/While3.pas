program  While3;
var
    A, N, K:Integer;
begin
    Readln(N);
    Readln(K);
    A:= 0;
    while N >= 0 do
        begin
            N:= N - K;
            A:= A + 1;
        end;
    Writeln(A - 1);
    Writeln(N + K);
end.