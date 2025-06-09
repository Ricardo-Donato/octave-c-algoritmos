%Crie um algoritmo que leia 2 vetores, com dez n�meros inteiros cada
%e armazene, em um terceiro vetor, a soma do conte�do de cada �ndice dos dois primeiros.

disp('Preencha dois vetores de 10 n�meros inteiros cada.');
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
    vetC(i) = vetA(i) + vetB(i);
end

fprintf('\nA soma entre cada posi��o deles �: \n');
for i = 1:10
    fprintf('Soma da posi��o %d: %d', i, vetC(i));
end