program String56;
var
    S, word: string;
    ind: integer;
begin
    readln(S);
    ind:= pos(' ', S);
    word:= copy(S, 1, ind - 1);
    while (ind <> 0) do
    begin
        if ind = 1 then delete(S, 1, 1);
        if ind > 1 then
            begin
                if (ind - 1) <= length(word) then word:= copy(S, 1, ind - 1);
                delete(S, 1, ind);
            end;
        ind:= pos(' ', S);
    end;
    if length(S) <= length(word) then word:= S;
    writeln(word);
end.

