positivos = 0;
zeros = 0;
negativos = 0;

for cont=1:5
  A = input('Informe um valor: ');
  if A > 0
    positivos++;
  end
  if A < 0
    negativos++;
  end
  if A == 0
    zeros++;
  end
end

fprintf('Quantidade de valores positivos informados: %d\n', positivos);
fprintf('Quantidade de zeros informados: %d\n', zeros);
fprintf('Quantidade de valores negativos informados: %d\n', negativos);
