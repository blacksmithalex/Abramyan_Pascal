program Array14;
var
    a: array[1..10] of integer;
    N, i: integer;
begin
    readln(N);
    for i:= 1 to N do readln(a[i]);
    writeln('Элементы на четных индексах:');
    i:= 2;
    while i <= N do 
    begin
        write(a[i], ' ');
        i:= i + 2;
    end;
    writeln();
    writeln('Элементы на нечетных индексах:');
    i:= 1;
    while i <= N do 
    begin
        write(a[i], ' ');
        i:= i + 2;
    end;
end.