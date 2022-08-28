program If9;

var
   A, B: real;
begin
   Readln(A);
   Readln(B);
   if A > B then
   begin
       A:= A + B;
       B:= A - B;
       A:= A - B;
   end;
   writeln(A);
   writeln(B);
end.