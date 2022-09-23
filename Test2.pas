Program test1;

Var N,X     : Word;
	i       : byte;
    w,d,P,Z : Real;

begin
  Readln('Введите количество карзин:',N);
  Readln('Введите вес золотой монеты:',w);
  Readln('Введите вес фальшивой монеты:',d);
  Readln('Введите вес отобранных монет:',P);
  Z := 0;
  for i:=1 to N do Z:=Z+i;
  X := Int((Z-P)/(w-d));
  Writeln('В ',X,'- корзине лежат фальшивые монеты');
end.