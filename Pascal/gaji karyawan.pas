program gajibersihkaryawan;

uses crt;

const   pt=0.2 ;
        pp=0.15;

var
        NamaKaryawan: string;
        gp,gb,t,p: integer;

begin
        write('Siapa nama karyawan anda?');
        readln(NamaKaryawan);
        write('Berapa gaji pokok karyawan anda?');
        readln(gp);
        t:=round(gp*pt);
        p:=round((gp+t)*pp);
        gb:=gp+t-p;
        writeln('Maka, gaji bersih ',NamaKaryawan,' adalah Rp ',gb,'.');
end.
