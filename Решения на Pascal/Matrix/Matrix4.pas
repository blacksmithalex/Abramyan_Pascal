program Matrix4;
var
    a: array[1..10, 1..10] of integer;
    M, N, i, j: integer;
begin
    readln(M);
    readln(N);
    for j:= 1 to N  do 
        begin
            readln(a[1, j]);
        end;
    for i:= 2 to M do
        for j:= 1 to N do 
            a[i, j]:= a[i - 1, j];
    for i:= 1 to M do
        begin
            for j:= 1 to N do write(a[i, j], ' ');
            writeln();
        end;
end.

