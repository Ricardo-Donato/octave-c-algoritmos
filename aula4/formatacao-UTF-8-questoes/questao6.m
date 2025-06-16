%Faça um algoritmo que leia 2 vetores, tipo inteiro, de 10 posições cada.
%Depois crie um terceiro vetor, de mesmo tipo, com 20 posições
%Nele, deverá ser armazenado o conteúdo dos 2 vetores iniciais.

disp('Preencha dois vetores de 10 números inteiros cada.');
fprintf('\nDigite os valores do primeiro vetor: \n');

for i = 1:10
    vetA(i) = input(' ');
end

fprintf('\nDigite os valores do segundo vetor: \n');
for i = 1:10
    vetB(i) = input(' ');
end

%Armazenar
for i = 1:10
  vetC(i) = vetA(i);
end

for i = 1:10
  vetC(i + 10) = vetB(i);
end

%Mostrar
fprintf('\n');
disp('Novo vetor que armazena os valores dos vetores informados:');
for i = 1:20
    fprintf('\n Posição %d do novo vetor: %d', i, vetC(i));
end

fprintf('\n');
