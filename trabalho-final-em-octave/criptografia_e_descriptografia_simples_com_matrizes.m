%Escolha e Definição da Matriz Cifradora
matrizCifradora = [12 4 1; 3 1 -2; 1 0 2];
disp('Determinante da matriz cifradora diferente de zero:');
det(matrizCifradora)
%Cálculo da Matriz Decifradora
matrizDecifradora = inv(matrizCifradora);

%Solicitação e Validação da Palavra Original
fprintf('\n');
palavraOriginal = input('Digite uma palavra (min. 5, max. 9 caracteres): ', 's');

while (length(palavraOriginal) < 5 || length(palavraOriginal) > 9)
    fprintf('\n');
    palavraOriginal = input('Por favor, digite novamente (min. 5, max. 9 caracteres): ', 's');
end

%Conversão para Matriz de Caracteres
fprintf('\n\n');

vetorASCII = double(palavraOriginal);

qtdCasasRestantes = 9 - length(vetorASCII);
if qtdCasasRestantes > 0
    vetorASCII = [vetorASCII, 32 * ones(1, qtdCasasRestantes)];
end

disp('Matriz de caracteres convertidos para ASCII da palavra original:');
matrizCaracteres = reshape(vetorASCII, 3, 3)';
disp(matrizCaracteres);

fprintf('\n\n');
disp('Matriz de caracteres cifrada:');
matrizCifrada = matrizCaracteres * matrizCifradora;
disp(matrizCifrada);