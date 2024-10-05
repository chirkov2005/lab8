begin
  var year := ReadInteger('Введите год: ');
  
  var a := ((year mod 100) <> 0) and ((year mod 400) <> 0) and ((year mod 4) = 0);
  
  Print(a ? 366 : 365);
end.