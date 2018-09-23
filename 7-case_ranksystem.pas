Program CaseStatements_RankSystem;
var 
    rank: integer;
begin
{start of user input}
    write('Please enter your rank here (1-100): ');
    readln(rank);
{end of user input}
    writeln('-----------------------------------');
{start of case statements}
    case rank of
        1..50: begin
            writeln('You are a beginner. Grind and Farm more!');
            end;
        51..60: begin
            writeln('You are still a beginner but I see that you have already grinded! Good job.');
            end;
        61..70: begin
            writeln('Woah! Getting there, my friend. You are now Rank C!');
            end;
        71..80: begin
            writeln('You are now an advanced player, Rank B!');
            end;
        81..90: begin
            writeln('Congratulations. You are now Rank A!');
            end;
        91..100: begin
            writeln('You are the master of all race. Rank S!');
            end;
        else begin
            writeln('Umm, WTF is that?');
            writeln('Try again.');
            end;
        end;
{end of case statements}
writeln('Thank you for trying this ugly program!');
writeln('Press <ENTER> to quit.');
readln;
end.