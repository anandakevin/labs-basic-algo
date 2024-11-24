program HelloBuddy;

uses crt;

var
        name:string;

begin
        writeln('What is your name?');
        readln(name);
        writeln('Hello ',name,', Have a nice day!');
end.