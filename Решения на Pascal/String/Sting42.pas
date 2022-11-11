program String42;
var 
    s: string;
    i, j, l, ml: integer;
begin
    readln(s);
    i:= 0;
    j:= 1;
    ml:= 0;
    while (j <= length(s)) do
        begin
        if (s[j] = ' ') then
            begin
            l:= j - i - 1;
            if (l > ml) then ml:= l;
            i:= j;
            end;
        inc(j);
        end;
    l:= j - i - 1;
    if (l > ml) then ml:= l;
    writeln(ml);
end.