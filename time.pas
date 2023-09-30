begin
  var a := readInteger('Введите год:');
  //if (a mod 100 = 0) and (a mod 400 = 0) then print()
  if (a mod 4 <> 0) then print('Год не високосный')
  else if a mod 100 = 0 then
    if a mod 400 = 0 then
      print('Год високосный')
    else print('Год не високосный')
  else print('Год не високосный')
end.