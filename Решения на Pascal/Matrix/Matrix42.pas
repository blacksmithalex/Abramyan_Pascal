program Matrix42;
var
    a: array[1..10, 1..10] of integer;
    M, N, i, j, count: integer;
    flag: boolean;
begin
    count:= 0;
    read(M, N);
    for i:= 1 to M do 
        for j:= 1 to N do read(a[i, j]);
    for i:= 1 to M do
    begin
        flag:= True;
        for j:= 1 to N - 1 do if (a[i, j + 1] <= a[i, j]) then flag:= False;
        if (flag = True) then count:= count + 1;
    end;
    write('Количетсво = ', count);
end.