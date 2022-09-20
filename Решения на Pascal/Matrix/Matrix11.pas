program Matrix11;
var
    a: array[1..10, 1..10] of integer;
    M, N, i, j: integer;
begin
    readln(M);
    readln(N);
    for i:= 1 to M do 
        for j:= 1 to N do
            readln(a[i, j]);
    for i:= 1 to M do
        begin
            if (i mod 2 <> 0) then for j:= 1 to N do write(a[i, j], ' ')
            else for j:= 1 to N do write(a[i, N - j + 1], ' ');
            writeln();
        end;
end.

