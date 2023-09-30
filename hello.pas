begin
var a := ReadInteger('');
if (a >= 4) and (a <= 10) then print('Доброе утро, мир!')
else if (a >= 11) and (a <= 16) then print('Добрый день, мир!')
else if (a >= 17) and (a <= 22) then print('Доброй вечер, мир!')
else print('Доброй ночи, мир!');
end.