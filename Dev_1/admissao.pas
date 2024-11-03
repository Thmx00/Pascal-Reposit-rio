program admissao;
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

  if (media < 10) then
    write ('MEDIA: ',media, ' -- Não foi admitido')
  else if (media < 15) then
    write ('MEDIA: ',media, ' -- Repescagem')
  else
    write ('MEDIA: ', media, ' -- ADMITIDO');
  readLn ();
end.