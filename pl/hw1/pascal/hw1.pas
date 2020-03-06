// author y.emre can ocak 9119001276
// platform Linux 5.4.18-1-MANJARO
// compiled with Free Pascal Compiler version 3.0.4 [2019/05/13] for x86_64

program array_max_min_avgr;
var
    i, maxNumber, minNumber, num, sums, numberOfInput: Integer;
    avgNumber : Real;
begin
    numberOfInput := 8;
    maxNumber := maxint * -1;
    minNumber := maxint;
    for i := 1 to numberOfInput do
    begin
        readln(num);
        if num > maxNumber then
            maxNumber := num;
        if num < minNumber then
            minNumber := num;
        sums := sums + num;
    end;
    avgNumber := sums / numberOfInput;
    writeln('Maximum = ', maxNumber);
    writeln('Minimum = ', minNumber);
    writeln('Average = ', avgNumber);
end.