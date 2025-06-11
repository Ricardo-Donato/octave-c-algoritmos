%Crie um programa que leia um vetor de 10 numeros
%Depois exiba o conteudo dos vetores de indice impares;

%Ler um vetor
disp('Preencha o vetor de 10 posições abaixo:')
for i = 1:10
  fprintf('\n');
  vetA(i) = input(' ');
end

%Exibir apenas posições impares usando mod
fprintf('\n');
disp('Exibir apenas posições impares:');
for i = 1:10
  if mod(i, 2) ~= 0
    fprintf('\n');
    fprintf('\n Valor da posição %d do vetor A: %d', i, vetA(i));
  end
end
fprintf('\n');
