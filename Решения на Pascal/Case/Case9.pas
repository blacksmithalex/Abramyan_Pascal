program Case9;
var 
    D, M: integer;
begin
    Readln(D);
    Readln(M);
    D:= D + 1;
    Case M of
        1, 3, 5, 7, 8, 10: if D > 31 then
            begin 
                D:= 1;
                M:= M + 1;
            end;
        4, 6, 9, 11: if D > 30 then
            begin
                D:= 1;
                M:= M + 1;
            end;
        2: if D > 28 then
            begin
                D:= 1;
                M:= M + 1;
            end;
        12: if D > 31 then
            begin
                D:= 1;
                M:= 1;
            end;
    end;
    Writeln(D, '.', M);
end.