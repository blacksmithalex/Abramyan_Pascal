program Matrix78;
type arr = array [1..10, 1..10] of integer;
procedure swap(var x, y: integer);
var
    t: integer;
begin
    t:= x;
    x:= y;
    y:= t;
end;

procedure swaprows(var a: arr; N, i1, i2: integer);
var
    j: integer;
begin
    if (i1 <> i2) then
        for j:= 1 to N do swap(a[i1, j], a[i2, j]);
end;

function rowmin(a: arr;  N, i: integer): integer;
var
    j, Min: integer;
begin
    Min:= 1000;
    for j:= 1 to N do 
        if (a[i, j] < Min) then Min:= a[i, j];
    rowmin:= Min;
end;

var
    a: array[1..10, 1..10] of integer;
    M, N, i, j, i1, i2: integer;
begin
    read(M, N);
    for i:= 1 to M do 
        for j:= 1 to N do read(a[i, j]);
    for i1:= 1 to M do
        for i2:= M downto i1 + 1 do 
        begin
            if (rowmin(a, N, i2) > rowmin(a, N, i2 - 1)) then swaprows(a, N, i2, i2 - 1);
        end;
    writeln();
    for i:= 1 to M do 
    begin
        for j:= 1 to N do write(a[i, j], ' ');
        writeln();
    end;
end.

