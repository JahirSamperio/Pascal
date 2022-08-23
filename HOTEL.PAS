program holel;
var
costo, j, i: Real;

begin
     
     Writeln('Cuantos dias piensa quedarse?'); readln(j);
     costo:= 1200;
     i:=0;
     while i<=j do
     begin 
		costo:=costo+950;
		Write('El costo');
		Writeln(costo);  
		i:=i+1;   
     end;

end.