program for33;
var 
    Fk,Fk1,Fk2 :Integer;
    N, i :Integer;
begin
    readln(N);
    if (N = 1) then write(1, ' ')
    else write(1, ' ', 1, ' ');
    Fk1:=1;
    Fk2:=1;
    for i:=3 to N do
    begin
        Fk:=Fk2+Fk1;
        Fk1:=Fk2;
        Fk2:=Fk;
        Write(Fk2,' ');
    end;
end.