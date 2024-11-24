 Program MenghitungLuasSegitiga;

 uses crt;

 var
        a,t,L : integer;

 begin
        writeln('What is the length of the base and the height of the triangle?');
        readln(a,t);
        L:=a*t/2 ;
        writeln('Hence, the area of the triangle is ',L);
 end.
