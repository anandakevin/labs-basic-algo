program KelilingLingkaran;

uses crt;

const
        phi=3.14;
var
        K,r: real;
begin
        writeln('What is the radius of the circle?');
        readln(r);
        K:=2*phi*r;
        writeln('Thus, the circumference of the circle is ',K);
end.