uses crt;

var
        p,l,A,K: integer;
begin
        writeln('Insert the length and the width of the rectangle');
        readln(p,l);
        A:=p*l;
        K:=2*(p+l);
        writeln('The area of the rectangle is ',A,' and the circumference is ',K);
end.