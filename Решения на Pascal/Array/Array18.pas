program Array18;
var
    a: array[1..10] of integer;
    i: integer;
begin
    for i:= 1 to 10 do readln(a[i]);
    for i:= 1 to 10 do 
    begin
        if a[i] < a[10] then 
        begin
            writeln('Элемент = ', a[i]);
            break;
        end;
    end;
end.