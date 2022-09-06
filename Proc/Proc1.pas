program Proc1;

procedure PowerA3(A: Real; var B: Real);
begin
    B:= A * A * A
end;

var
    A, B: Real;
    i: Integer;
begin
    for i:= 1 to 5 do
    begin
        Readln(A);
        PowerA3(A, B);
        Writeln(B);
    end;
end.
