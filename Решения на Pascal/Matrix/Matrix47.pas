program Matrix47;
procedure swap(var a, b: integer);
var
    t: integer;
begin
    t:= a;
    a:= b;
    b:= t;
end;

var
    a: array[1..10, 1..10] of integer;
    M, N, i, j, K1, K2: integer;
begin
    readln(M, N);
    for i:= 1 to M do 
        for j:= 1 to N do
            read(a[i, j]);
    readln(K1, K2);
    for j:= 1 to N do
        swap(a[K1, j], a[K2, j]);
    for i:= 1 to M do
    begin
        for j:= 1 to N do
            write(a[i, j], ' ');
        writeln();
    end;
end.

