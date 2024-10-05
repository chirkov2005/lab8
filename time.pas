begin
  var year := ReadInteger('Введите год: ');
  
  Print(((year mod 100) <> 0) and ((year mod 400) <> 0) and ((year mod 4) = 0));
end.