program Proc16;

function Sign(X: Integer): Integer;
begin
    if X > 0 then Sign:= 1
    else if X = 0 then Sign:= 0
    else Sign:= -1;
end;

var
    A, B: Integer;
begin
    Readln(A);
    Readln(B);
    Writeln(Sign(A) + Sign(B));
end.