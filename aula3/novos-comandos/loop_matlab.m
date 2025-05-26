soma = 0;

for cont=1:5
  fprintf('Informe o %dº valor:', cont);
  numero = input(' ');
  soma = soma + numero;
end

fprintf('O total da soma é igual a: %d\n', soma);
