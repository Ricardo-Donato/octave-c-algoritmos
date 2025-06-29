%Escreva um programa que leia uma matriz A de duas dimensões, com 5 linhas e 3 colunas,
%contendo números inteiros. No final, apresente o total de elementos PARES e o total de elementos
%ÍMPARES.

totalPares = 0;
totalImpares = 0;

disp('Preencha a matriz 5x3:');
for i = 1:5
    fprintf('\nPreenchendo a Linha %d\n', i);
    for j = 1:3
        fprintf('Coluna %d: ', j);
        MatA(i, j) = input(' ');
    end
end

for i = 1:5
    for j = 1:3
        if mod(MatA(i, j), 2) == 0
            totalPares = totalPares + 1;
        else
            totalImpares = totalImpares + 1;
        end
    end
end

fprintf('\n----------------------------------------\n');
disp('Matriz digitada:');
disp(MatA);

fprintf('\nTotal de elementos PARES: %d\n', totalPares);
fprintf('Total de elementos ÍMPARES: %d\n', totalImpares);