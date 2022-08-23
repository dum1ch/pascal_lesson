var s:string;
    f:text;
    i:integer;
begin
  i:=1;
  while i = 1 do begin
  try
    writeln('Укажите путь к файлу');
    readln(s);
    assign(f,s);
    reset(f);
    readln(f,s);
    writeln('Длина первой строки файла:',length(s));
    close(f);
    i:=0;
  except
    writeln('Файл отсутствует или неверный путь');
  end;
  end;
end.    
    