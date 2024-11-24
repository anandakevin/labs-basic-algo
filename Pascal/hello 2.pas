program HelloBuddy;

uses crt;

var
        name:string;
        city:string;

begin
        writeln('Who are you?');
        readln(name);
        writeln('Where do you live now?');
        readln(city);
        writeln('Isnt it a nice day, ',name,'? Get your success at your city, ',city,'.');
end.