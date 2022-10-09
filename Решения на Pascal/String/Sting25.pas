program String25;
function to2(n: integer): string;
var
    s, r: string;
begin
    s:= '';
    while n <> 0 do
    begin
        str(n mod 2, r);
        s:= s + r;
        n:= n div 2;
    end;
    to2:= s;
end;

function inverse(a: string):string;
var
    i: integer;
    acopy: string;
begin
    acopy:= '';
    for i:= length(a) downto 1 do acopy:= acopy + a[i];
    inverse:= acopy;
end;

var
    n: integer;
begin
    readln(n);
    writeln(inverse(to2(n)));
end.

