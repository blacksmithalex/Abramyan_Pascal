program Matrix59;
procedure swap(var a, b: integer);
var
    t:integer;
begin
    t:= a;
    a:= b;
    b:= t;
end;
    
var
    a: array[1..10, 1..10] of integer;
    M, N, i, j, k: integer;
begin
    read(M, N);
    for i:= 1 to M do 
        for j:= 1 to N do read(a[i, j]);
    k:= M div 2;
    for i:= 1 to k do
        for j:= 1 to N do swap(a[i, j], a[N - i + 1, j]);
        
    for i:= 1 to M do
    begin
        for j:= 1 to N do write(a[i, j], ' ');
        writeln();
    end; 
end.