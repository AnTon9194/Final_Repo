// Lab 2 code
program HelloWorld2;
var
    L,T1,T2:int64;
    Lkm,Vd,Vup,Vb,Vs:real;
begin
    readln(L,T1,T2);
    
    Lkm:=L/1000.0;
    Vd:=Lkm/(T1 / 60.0);
    Vup:=Lkm/(T2 / 60.0);
    
    Vb:=(Vd + Vup)/2;
    Vs:=(Vd - Vup)/2;
    
    writeln(Vb:0:2);
    write(Vs:0:2);
end.