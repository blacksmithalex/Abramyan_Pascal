program Matrix18;
var
    a: array[1..10, 1..10] of integer;
    M, N, K, i, j, Sk, Pk: integer;
begin
    readln(M, N);
    for i:= 1 to M do
        for j:= 1 to N do read(a[i, j]);
    Sk:= 0;
    Pk:= 1;
    readln(K);
    for i:= 1 to M do
    begin
        Sk:= Sk + a[i, K];
        Pk:= Pk * a[i, K];
    end;
    writeln(Sk, ' ', Pk);
end.