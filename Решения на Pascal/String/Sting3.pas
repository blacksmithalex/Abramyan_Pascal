program String3;
var
    C: char;
    ind: integer;
begin
    readln(C);
    ind:= ord(C);
    writeln(chr(ind - 1), ' ', chr(ind + 1))
end.

