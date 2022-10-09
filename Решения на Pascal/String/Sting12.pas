program String12;
var
    S, Scopy, part: string;
    N, i: integer;
begin
    readln(S);
    readln(N);
    part:= '';
    Scopy:= '';
    for i:= 1 to N do part:= part + '*';
    for i:= 1 to length(S) - 1 do Scopy:= Scopy + S[i] + part;
    writeln(Scopy + S[length(S)]);
end.

