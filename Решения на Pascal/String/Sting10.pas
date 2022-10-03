program String10;
var
    S, S2: string;
    i: integer;
begin
    readln(S);
    S2:= '';
    for i:= 1 to length(S) do S2:= S2 + S[length(S) - i + 1];
    writeln(S2);
end.

