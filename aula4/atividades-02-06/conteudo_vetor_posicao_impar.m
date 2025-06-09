%Crie um programa que leia um vetor de 10 nÃºmeros
%Depois exiba o conteÃºdo dos vetores de Ã­ndice Ã­mpares;

%Ler um vetor
for i = 1:10
  fprintf('\Digite um valor para a posiÃ§Ã£o %d do vetor A:\n', i);
  vetA(i) = input(' ');
end

%Exibir apenas posiÃ§Ãµes Ã­mpares usando mod
for i = 1:10
  if mod(i, 2) ~= 0
    fprintf('Valor da posiï¿½ï¿½o %d do vetor A: %d\n', i, vetA(i));
  end
end
