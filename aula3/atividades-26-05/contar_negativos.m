negativos = 0;

for cont=1:5
  A = input('Informe um valor: ');
  if A < 0
    negativos++;
  end
end

fprintf('Quantidade de valores negativos informados: %d\n', negativos);
