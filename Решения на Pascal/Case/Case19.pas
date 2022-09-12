program Case19;
var
    X, i1, i2: integer;
begin
    Readln(X);
    X:= (X - 1983) mod 60;
    i1:= X div 12;
    i2:= X mod 12;
    case i1 of
        0: Write('зеленый ');
        1: Write('красный ');
        2: Write('желтый ');
        3: Write('белый ');
        4: Write('черный ');
    end;
    case i2 of
        1: Write('крысы');
        2: Write('коровы');
        3: Write('тигра');
        4: Write('зайца');
        5: Write('дракона');
        6: Write('змеи');
        7: Write('лошади');
        8: Write('овцы');
        9: Write('обезьяны');
        10: Write('курицы');
        11: Write('собаки');
        12: Write('свиньи');
    end;
end.