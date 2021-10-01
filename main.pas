Program zgadywanie;
var
losowaliczba: integer;
zgadywanaliczba: integer;
Begin
randomize;
losowaliczba := random(9)+1;
repeat
writeln(‘Zgadnij liczbe: ‘);
readln(zgadywanaliczba);
until(zgadywanaliczba=losowali
czba);
writeln(‘Udalo sie!’);
end.
