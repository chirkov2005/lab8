begin
  var hour := ReadInteger('Введите час: ');
  
  Assert((hour >= 0) and (hour <= 23));
  
  case hour of
    4..10 : Print('Доброе утро, мир!');
    11..16 : Print('Добрый день, мир!');
    17..22 : Print('Добрый вечер, мир!')
    else Print('Доброй ночи, мир!');
  end;
end.