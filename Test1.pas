Program test1;

Var Cifra : Word;

begin
  Readln('������� ����� ����� ��� ��������������:',Cifra);
  Write(Format('����� ����������  :%d',Cifra));
  Writeln(Format(' ����������������  :%d',Cifra));
  Cifra := ((Cifra and $FF) shl 8) or ((Cifra and $FF00) shr 8);
  Write(Format('����� ������� ����� ������� � ������� ����������  :%d',Cifra));
  Writeln(Format(' ���������������� :%h',Cifra));
end.