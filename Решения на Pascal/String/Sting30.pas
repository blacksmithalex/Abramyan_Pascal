program String30;
var
    S, S0: string;
    C: Char;
    i: integer;
begin
    Readln(C);
    Readln(S);
    Readln(S0);
    i:=0;
    while(i <= length(S)) do
        begin
        if S[i] = C then
            begin
            Insert(S0,S,i+1);
            i:= i + Length(S0);
            end;
        inc(i);
        end;
    writeln(S);
end.