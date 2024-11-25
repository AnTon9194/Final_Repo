// Lab 3 code
program HelloWorld3;
var
    n,p:Int64;
    r:Real;
    ns,nt,x:Int64;
begin
    Read(n,p,r);
    
    ns:=round (n * ( 1+p / 100) );
    nt:=round (ns * r);
    
    x:=n + ns + nt;
    Write(x);
end.