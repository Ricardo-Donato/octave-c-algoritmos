%Crie um programa que leia um vetor de 10 números
%Depois exiba o conteúdo dos vetores de índice ímpares;

%Ler um vetor
for i = 1:10
  fprintf('\Digite um valor para a posição %d do vetor A:\n', i);
  vetA(i) = input(' ');
end

%Exibir apenas posições ímpares usando mod
for i = 1:10
  if mod(i, 2) ~= 0
    fprintf('Valor da posi��o %d do vetor A: %d\n', i, vetA(i));
  end
end
