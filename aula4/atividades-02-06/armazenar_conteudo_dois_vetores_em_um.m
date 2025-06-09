%Fa�a um algoritmo que leia 2 vetores, tipo inteiro, de 10 posi��es cada.
%Depois crie um terceirov vetor, de mesmo tipo, com 20 posi��es
%Nele, dever� ser armazenado o conte�do dos 2 vetores iniciais.

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
for i = 1:20
    if i < 11
        vetC(i) = vetA(i);
    else
        vetC(i) = vetB(i);
    end
end

%Mostrar
disp('Novo vetor que armazena os valores dos vetores informados:');
for i = 1:20 
    fprintf('\nPosi��o %d do novo vetor: %d', i, vetC(i));
end