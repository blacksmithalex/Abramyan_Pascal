program For11;
var 
    N, S, i: integer;  
begin
    Readln(N);
    S:= 0;
    For i:= 0 to N do S:= S + (N + i) * (N + i);
    Writeln(S);
end.