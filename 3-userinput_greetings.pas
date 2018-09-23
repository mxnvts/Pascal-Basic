Program User_Input_Greetings;
var
    firstname: string;
    lastname: string;
begin
write('Enter your first name: ');
readln(firstname); {this will store the first name you've entered to the 'firstname' variable}
write('Enter your last name: ');
readln(lastname); {this will store the last name you've entered to the 'lastname' variable}
writeln('-----------------------------------');
writeln('Greetings, ', firstname, ' ', lastname, '.'); {output}
writeln('Press <ENTER> to quit.');
readln;
end.
