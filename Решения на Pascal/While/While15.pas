program While15;
var
    P, S: Real;
    K: Integer;
begin
    Readln(P);
    K := 0;
    S := 1000;
    while S <= 1100 do
        begin
            S:= S + S * P / 100;
            K:= K + 1
        end;
    Writeln(K,' ',S);
end.