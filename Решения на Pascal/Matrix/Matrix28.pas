program Matrix28;
var
    a: array[1..10, 1..10] of integer;
    M, N, i, j, localmax, maxmin: integer;
begin
    maxmin:= 1000;
    read(M, N);
    for i:= 1 to M do 
        for j:= 1 to N do read(a[i, j]);
    for j:= 1 to N do
    begin
        localmax:= 0;
        for i:= 1 to M do if (a[i, j] > localmax) then localmax:= a[i, j];
        if (localmax < maxmin) then maxmin:= localmax;
    end;
    writeln('Минимальный из максимальных элементов столбцов = ', maxmin);
end.