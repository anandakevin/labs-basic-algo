program Suhu;

uses crt;

var
        C,F:real;
begin
        writeln('What is the temperature in Fahrenheit?');
        readln(F);
        C:=(F-32)*5/9;
        writeln('Then, the temperature in Celcius should be',C,' C');
end.