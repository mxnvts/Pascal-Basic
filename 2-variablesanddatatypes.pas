Program Variables_DataTypes;
var 
    yourname:string;
    num1:integer;
    num2:real;
    c:char;
begin
    {run the program to see the output!}
    writeln('Variables and Data Types');
    writeln('------------------------');
    yourname := 'Braulio';
    writeln(yourname, ' [String Example]');
    num1 := 618;
    writeln(num1, ' [Integer Example]');
    num2 := 18047.1;
    writeln(num2:0:1, ' [Real Example]');
    c := '#';
    writeln(c, ' [Character Example]');
    writeln('Press <ENTER> to quit.');
    readln;
end.
