nota1 = input('Digite a primeira nota (0 a 100): ');
nota2 = input('Digite a segunda nota (0 a 100): ');
frequencia = input('Informe a frequência também: ');
media = (nota1+nota2)/2;

if media >= 70 && frequencia >= 75
  fprintf('Você está aprovado!\n');
else
  fprintf('Você está reprovado!\n');
end
