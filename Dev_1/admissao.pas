program admissao;
uses crt;
var 
  mat, port, media : real;
const 
  peso1 = 0.3;
  peso2 = 0.7;

begin
  writeln ('BEM - VINDO AO SISTEMA DE GESTÃO DE NOTAS PARA ADMISSÃO');
  write ('Informe a nota do exame de Português: '); readLn (port);
  write ('Informe a nota do exame de Matemática: '); readLn (mat);

   media :=  mat*peso2 + port*peso1;
  clrscr ();
  if (media < 10) then
    write ('MEDIA: ',media:0:2, ' -- Não foi admitido')
  else if (media < 15) then
    write ('MEDIA: ',media:0:2, ' -- Repescagem')
  else
    write ('MEDIA: ', media:0:2, ' -- ADMITIDO');
  readLn ();
end.