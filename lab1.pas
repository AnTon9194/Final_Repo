// Lab 1 code
program HelloWorld;
var
    p,q,x:real;
begin
    Read(p,q);
    x := ((1 / (1 - p / 100)) * (1 + q / 100) - 1) * 100;
    Write(x:0:3);
end.
