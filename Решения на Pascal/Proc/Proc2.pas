program Proc2;

procedure PowerA3(A: Real; var B, C, D: Real);
begin
    B:= A * A;
    C:= A * A * A;
    D:= A * A * A * A;
end;

var
    A, B, C, D: Real;
    i: Integer;
begin
    for i:= 1 to 5 do
    begin
        Readln(A);
        PowerA3(A, B, C, D);
        Write(B, C, D);
    end;
end.
