program MenghitungKecepatan;

uses crt;

var
        v,t,s: real;
begin
        writeln('What is the speed and the amount of the time taken?');
        readln(v,t);
        s:=v*t;
        writeln('Hence, the total distance travelled for that speed and amount of time is ',s);
end.