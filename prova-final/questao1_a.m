anoMenorNascimento = input('Informe um ano menor que 1963: ');

if anoMenorNascimento >= 1963
  fprintf('\nErro! O ano informado está fora do intervalo solicitado.\n');
else
  anoMaiorNascimento = input('Agora, informe um ano maior que 2025: ');
  if anoMaiorNascimento <= 2025
    fprintf('\nErro! O ano informado está fora do intervalo solicitado.\n');
  else
    fprintf('\n----------------------------------------\n');
    fprintf('Segue a listado verticalmente todos os anos existentes entre %d e %d:\n', anoMenorNascimento, anoMaiorNascimento);
    fprintf('\n');
    for i = anoMenorNascimento:anoMaiorNascimento
      fprintf('Ano: %d\n', i);
    end
  end
end
