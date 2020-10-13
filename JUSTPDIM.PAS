Program ApartenentaValentin;
uses crt;
var a, b, c: boolean;
procedure Linia(nc:integer; sting, lin, mij, drept: char);
var i, j: integer;
begin
        write(sting);
        for j:=1 to nc-1 do begin
                for i:=1 to 7 do write(lin); write(mij);
        end;
        for i:=1 to 7 do write(lin); writeln(drept);
end;
begin
        clrscr;
        writeln('Tabelul de apartenenta ');
        writeln('Program elaborat de Vrabii Valentin ');
        writeln('Complementul');
        Linia(2, #201, #205, #209, #187);
        writeln(#186, 'A':4, #179:4, ' not A ', #186);
        Linia(2, #199, #196, #197, #182);
        for a:=false to true do
            writeln(#186,A:6, #179:2, (not A):6, #186:2);
        Linia (2, #200, #205, #207, #188);
        readkey;

        writeln('  Disjunctia');
        Linia(3, #201, #205, #209, #187);
        writeln(#186, 'A':6, #179:2, 'B':6, #179:2, (A or B):6, #186:2);
        Linia(3, #199, #196, #197, #182);
        for a:=false to true do
         for b:=false to true do
          writeln(#186, A:6, #179:2, B:6, #179:2, (a or B):6, #186:2);
        Linia (3, #200, #205, #207, #188);
        readkey;

       writeln('  Conjunctia');
        Linia(3, #201, #205, #209, #187);
        writeln(#186, 'A':6, #179:2, 'B':6, #179:2, (A or B):6, #186:2);
        Linia(3, #199, #196, #197, #182);
        for a:=false to true do
            for b:=false to true do
             writeln(#186,A:6,#179:2, B:6, #179:2, (a or B):6, #186:2);
        Linia (3, #200, #205, #207, #188);
        readkey;

        writeln('  Diferenta');
        Linia(3, #201, #205, #209, #187);
        writeln(#186, 'A':6, #179:2, 'B':6, #179:2, (A and not B):6, #186:2);
        Linia(3, #199, #196, #197, #182);
        for a:=false to true do
            for b:=false to true do
             writeln(#186,B:6,#179:2, B:6, #179:2, (A and not B):6, #186:2);
        Linia (3, #200, #205, #207, #188);
        readkey;
end.