program Array2;
var
    a: array[1..10] of integer;
    N, i: integer;
begin
    readln(N);
    a[1]:= 2;
    for i:= 2 to N do a[i]:= a[i - 1] * 2;
    for i:= 1 to N do writeln(i, ' - ', a[i]);
end.