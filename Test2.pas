Program test1;

Var N,X     : Word;
	i       : byte;
    w,d,P,Z : Real;

begin
  Readln('������� ���������� ������:',N);
  Readln('������� ��� ������� ������:',w);
  Readln('������� ��� ��������� ������:',d);
  Readln('������� ��� ���������� �����:',P);
  Z := 0;
  for i:=1 to N do Z:=Z+i;
  X := Int((Z-P)/(w-d));
  Writeln('� ',X,'- ������� ����� ��������� ������');
end.