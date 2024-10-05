begin
  var (h, m, s) := ReadInteger3('Введите данные: ');
  
  Print(h * 60 * 60 + m * 60 + s);
end.