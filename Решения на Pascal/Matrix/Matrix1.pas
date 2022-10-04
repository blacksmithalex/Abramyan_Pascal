program Matrix1;
var
    a: array[1..10, 1..10] of integer;
    M, N, i, j: integer;
begin
    read(M, N);
    for i:= 1 to M do 
        for j:= 1 to N do a[i, j]:= 10 * i;
    for i:= 1 to M do
    begin
        for j:= 1 to N do write(a[i, j], ' ');
        writeln()
    end;
end.