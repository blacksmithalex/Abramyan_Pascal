program Array44;
var
    a: array[1..10] of integer;
    N, i, j: integer;
begin
    readln(N);
    for i:= 1 to N do readln(a[i]);
    for i:= 1 to N do
        begin
        for j:= i + 1 to N do
            begin
            if a[i] = a[j] then
            begin
                writeln(i, ' ', j);
                exit;
            end;
            end;
        end;
end.