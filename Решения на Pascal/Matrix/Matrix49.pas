program Matrix49;
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
    M, N, i, j, Ma, Mi, jMax, jMin: integer;
begin
    readln(M, N);
    for i:= 1 to M do
        for j:= 1 to N do read(a[i, j]);
    for i:= 1 to M do 
    begin
        Ma:= 0;
        Mi:= 1000;
        jMax:= 1;
        jMin:= 1;
        for j:= 1 to N do
        begin
            if a[i, j] > Ma then
            begin
                Ma := a[i, j];
                jMax:= j;
            end;
            if a[i, j] < Mi then
            begin
                Mi:= a[i, j];
                jMin:= j;
            end;
        end;
        swap(a[i][jMin], a[i][jMax]);
    end;
    for i:= 1 to M do
    begin
        for j:= 1 to N do
            write(a[i, j], ' ');
        writeln();
    end;
end.