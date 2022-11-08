program Matrix2;
var
    a: array[1..10, 1..10] of integer;
    i, j, M, N: integer;
begin
    read(M, N);
    for i:= 1 to M do
        for j:= 1 to N do a[i, j]:= 5 * j;
    for i:= 1 to M do 
    begin
        for j:= 1 to N do write(a[i, j], ' ');
        writeln();
    end;
end.