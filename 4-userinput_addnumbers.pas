Program User_Input_AddNumbers;
var
    firstnumber: integer;
    secondnumber: integer;
begin
write('Enter first number: '); 
readln(firstnumber); {this will store the first number you've entered to the 'firstnumber' variable}
write('Enter second number: ');
readln(secondnumber); {this will store the second number you've entered to the 'secondnumber' variable}
writeln('-----------------------------------');
writeln('Solution: ', firstnumber, ' + ', secondnumber, ' = ', firstnumber + secondnumber); {the output}
writeln('Press <ENTER> to quit.');
readln;
end.
