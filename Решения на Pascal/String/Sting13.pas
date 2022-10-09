program String13;
var
    S: string;
    count, i: integer;
begin
    readln(S);
    count:= 0;
    for i:= 1 to length(S) do if (ord(S[i]) in [48..57]) then inc(count);
    writeln(count);
end.

