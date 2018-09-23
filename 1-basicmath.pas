Program Basic_Math;
begin 
    writeln('BASIC MATH EXAMPLES'); {run the program to see the output!}
    writeln;
    writeln('10 + 10 = ', 10 + 10, ' [Addition Example]'); {string + sum}
    writeln('14 - 7 = ', 14 - 7, ' [Subtraction Example]'); {string + difference}
    writeln('5 x 5 = ', 5 * 5, ' [Multiplication Example]'); {string + product}
    writeln('(100 + 50) x 2 = ', (100 + 50) * 2, ' [Multiple Calculations Example]'); {string + multiple calculations}
    writeln('100 mod 7 = ', 100 mod 7, ' [Modulo Example]'); {string + n}
    writeln('25 div 3 = ', 25 div 3, ' [Division Integer Example]'); {string + quotient}
    writeln('25 / 3 = ', 25 / 3, ' [Division with Scientific Notation Example]'); {string + quotient with remainder}
    writeln('25 / 3 = ', 25 / 3:0:2, ' [Division with SN Example but with 2 decimal places]'); {string + quotient with limited remainder}
    writeln;
    writeln('Press <ENTER> to quit.');
    readln;
end.
