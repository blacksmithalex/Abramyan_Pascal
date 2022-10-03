program String28;
var
    S: string;
    C: char;
    i: integer;
begin
    readln(C);
    readln(S);
    i:= 0;
    while (i <= length(S)) do
    begin
        if S[i] = C then 
        begin
            insert(C, S, i);
            inc(i);
        end;
        inc(i);
    end;
    writeln(S);
end.