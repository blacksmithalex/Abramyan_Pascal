program Case2;
var
    K: integer;
begin
    Readln(K);
    Case K of
        1: Writeln('плохо');
        2: Writeln('неудовлетворительно');
        3: Writeln('удовлетворительно');
        4: Writeln('хорошо');
        5: Writeln('отлично');
    end;
end.