%Crie um algoritmo que leia 2 vetores, com dez números inteiros cada
%e armazene, em um terceiro vetor, a soma do conteúdo de cada índice dos dois primeiros.

disp('Preencha dois vetores de 10 números inteiros cada.');
fprintf('\nDigite os valores do primeiro vetor: \n');

for 1:10
    vetA(i) = input(' ');
end

fprintf('\nDigite os valores do segundo vetor: \n');
for 1:10
    vetB(i) = input(' ');
end

%Armazenar
for 1:10
    vetC(i) = vetA(i) + vetB(i);
end

fprintf('\nA soma entre cada posição deles é: \n');
for 1:10
    fprintf('Soma da posição %d: %d', i, vetC(i));
end