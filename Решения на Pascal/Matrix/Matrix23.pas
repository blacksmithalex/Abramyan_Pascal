program Matrix23;
var
    a: array[1..10, 1..10] of integer;
    M, N, i, j, min, INF: integer;
begin
    readln(M, N);
    INF:= 10000;
    for i:= 1 to M do 
        for j:= 1 to N do
            read(a[i, j]);
    for i:= 1 to M do
    begin
        min:= INF;
        for j:= 1 to N do 
            if (a[i, j] < min) then min:= a[i, j];
        writeln('min', i, ' = ', min);
    end;
end.

