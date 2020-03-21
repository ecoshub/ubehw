// author y.emre can ocak 9119001276
// platform Linux 5.4.18-1-MANJARO
// compiled with Free Pascal Compiler version 3.0.4 [2019/05/13] for x86_64

program hw2;
var
    c, num: Integer;
begin
    readln(num);
    for c := 0  to num do
    begin
        if c > 20 then
            writeln(c);
    end;
end.