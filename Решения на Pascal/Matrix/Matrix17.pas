program Matrix17;
var
    a: array[1..10, 1..10] of integer;
    M, N, K, i, j, Sk, Pk: integer;
begin
    readln(M, N);
    Sk:= 0;
    Pk:= 1;
    for i:= 1 to M do 
        for j:= 1 to N do
            read(a[i, j]);
    readln(K);
    for j:= 1 to N do
        begin
            Sk:= Sk + a[K, j];
            Pk:= Pk * a[K, j];
        end;
    writeln(Sk, ' ', Pk);
end.

