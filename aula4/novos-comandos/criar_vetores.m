disp('Preencha 5 posi��es com valores aleat�rios para o vetor A:');

for i=1:5
  fprintf('\nDigite o %d� valor para a posi��o %d:', i, i);
  vetA(i) = input(' ');
end

fprintf('\nVetor A digitado:\n');

for i=1:5
  fprintf('Posi��o: %d - Valor: %d\n', i, vetA(i));
end
