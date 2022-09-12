program Array3;
var
    b: array[1..10] of integer;
    A, D, N, i: integer;
begin
    readln(N);
    readln(A);
    readln(D);
    for i:= 1 to N do b[i]:= A + (i - 1) * D;
    for i:= 1 to N do writeln(i, ' - ', b[i]);
end.