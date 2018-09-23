Program If_Statements;
var
    firstnumber: integer;
    secondnumber: integer;
begin
{start of user input}
    write('Enter first number: ');
    readln(firstnumber);
    write('Enter second number: ');
    readln(secondnumber);
{end of user input}
    writeln('-----------------------------------');
{start of if-else statement}
    if firstnumber > secondnumber then
    begin
        writeln(firstnumber, ' is greater than ', secondnumber);
    end
    else if secondnumber > firstnumber then
    begin
        writeln(secondnumber, ' is greater than ', firstnumber);
    end
    else if firstnumber = secondnumber then
    begin
        writeln(firstnumber, ' is equals to ', secondnumber);
    end
    else
    begin
        writeln('Potato.');
    end;
{end of if-else statement}
writeln('Press <ENTER> to quit.');
readln;
end.
