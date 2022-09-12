program While9;
var
    N, a, K: integer;
begin
    Readln(N);
    a:= 1;
    K:= 0;
    while a <= N do 
        begin
            a:= a * 3;
            K:= K + 1;
        end;
    Writeln(K);
end.