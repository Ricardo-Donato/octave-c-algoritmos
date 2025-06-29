%Elabore um algoritmo que leia uma matriz A 7x7, de números inteiros. Crie 2 vetores, VL(7) e VC(7),
%que contenham, respectivamente, o primeiro elemento de todas as linhas e o último elemento de
%todas as colunas. Mostre a matriz e os vetores resultantes.

disp('Preencha a matriz:');
for i = 1:7
    fprintf('\nLinha %d ', i);
    for j = 1:7
        fprintf('\nColuna %d:', j);
        Matriz(i ,j) = input(' ');
    end
end

fprintf('\n\nMatriz digitada:\n');
disp(Matriz);

VL = Matriz(:, 1);
VC = Matriz(end, :);

fprintf('\n\nVetores resultantes:\n');
fprintf('Vetor VL (primeiro elemento de cada linha):\n');
disp(VL);
fprintf('\nVetor VC (último elemento de cada coluna):\n');
disp(VC);
