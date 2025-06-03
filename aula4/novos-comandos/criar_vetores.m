disp('Preencha 5 posições com valores aleatórios para o vetor A:');

for i=1:5
  fprintf('Digite o %dº valor para a posição %d:', i, i);
  vetA(i) = input(' ');
end

fprintf('\nVetor A digitado:\n');

for i=1:5
  fprintf('Posição: %d - Valor: %d\n', i, vetA(i));
end
