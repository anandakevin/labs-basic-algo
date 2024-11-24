var x,y: integer;
begin
        x:=8;
        y:=154;
        while(x<=10)do begin
        y:=y+x;
        x:=x+x;
        end;
        writeln(y);
end.