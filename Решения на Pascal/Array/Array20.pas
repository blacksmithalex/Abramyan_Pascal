program Array20;
var
    a: array[1..10] of integer;
    N, K, L, s, i: integer;
begin
    Readln(N);
    for i:= 1 to N do readln(a[i]);
    Readln(K);
    Readln(L);
    s:= 0;
    for i:= K to L do s:= s + a[i];
    writeln('Сумма = ', s);
end.