program String11;
var
    s, scopy: string;
    i: integer;
begin
    readln(s);
    scopy:= s[1];
    for i:= 2 to length(s) do scopy:= scopy + ' ' + s[i];
    writeln(scopy);
end.