program If19;
var
    A, B, C, D:Integer;
begin
    Readln(A);
    Readln(B);
    Readln(C);
    Readln(D);
    if (B = C) and (C = D) then Writeln('1');
    if (A = C) and (C = D) then Writeln('2');
    if (A = B) and (B = D) then Writeln('3');
    if (A = B) and (B = C) then Writeln('4');
end.