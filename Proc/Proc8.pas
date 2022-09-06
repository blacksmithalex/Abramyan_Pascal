program Proc8;

procedure AddRightDigit(D: Integer; var K: Integer);
begin
    K:= K * 10 + D;
end;

var
    K, D1, D2: Integer;

begin
    Readln(K);
    Readln(D1);
    Readln(D2);
    AddRightDigit(D1, K);
    Writeln(K);
    AddRightDigit(D2, K);
    Writeln(K);
end.
