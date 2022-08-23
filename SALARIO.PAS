program salarioo;
uses crt;
var
salario, nuevo, incremento, sal : Real;
j:Integer;
begin
     clrscr;
     salario := 3500;
     incremento:=salario*0.1;
     j:=0;
     while j<6 do
          begin

          salario := salario+incremento;
          Write('el salario');
          Writeln(salario);
          j:=j+1
          end;
end.


end.
