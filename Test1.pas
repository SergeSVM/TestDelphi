Program test1;

Var Cifra : Word;

begin
  Readln('Введите целое число для преобразования:',Cifra);
  Write(Format('Цифра десятичная  :%d',Cifra));
  Writeln(Format(' шеснадцатиричная  :%d',Cifra));
  Cifra := ((Cifra and $FF) shl 8) or ((Cifra and $FF00) shr 8);
  Write(Format('Цифра поменяв байты старший с младшим десятичная  :%d',Cifra));
  Writeln(Format(' шеснадцатиричная :%h',Cifra));
end.