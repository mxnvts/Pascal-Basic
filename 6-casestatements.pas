Program Case_Statements;
var
    choice: char;
begin
{start of user input}
    write('Choose a letter (A, B, C, or D): ');
    readln(choice);
{end of user input}
    writeln('-----------------------------------');
{start of case statements}
    case choice of
    'A', 'a' :begin
        writeln('You have chosen letter A.'); {output for 'A' or 'a'}
        writeln('You got the best ending. Yey.'); {optional bullsh#t output}
        end;
    'B', 'b' :begin
        writeln('You have chosen letter B.'); {output for 'B' or 'b'}
        writeln('You got the worst ending. Boo.'); {optional bullsh#t output}
        end;
    'C', 'c' :begin
        writeln('You have chosen letter C.'); {output for 'C' or 'c'}
        writeln('You received a potato and a bad ending. Sad.'); {optional bullsh#t output}
        end;
    'D', 'd' :begin
        writeln('You have chosen letter D.'); {output for 'D' or 'd'}
        writeln('The game just crashed. Your save file has been corrupted. Oh no.'); {optional bullsh#t output}
        end;
    else begin
        writeln('You cannot fool me, human.'); {output for else}
        writeln('Try again and select only from letters A to D.');
        end;
    end;
{end of case statements}
writeln('Thank you for trying this ugly program!');
writeln('Press <ENTER> to quit.');
readln;
end.
