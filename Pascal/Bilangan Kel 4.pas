program PenentuBilanganKelipatan4;

var
        angka, sisa : integer;
begin
        write('Berapa bilangannya?');
        readln (angka);
        sisa:= angka mod 4;
        case sisa of
                0         : writeln (angka,' merupakan bilangan kelipatan 4');
                otherwise writeln (angka,' bukan merupakan bilangan kelipatan 4');
        end;
end.