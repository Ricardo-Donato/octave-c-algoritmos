matrizCifradora = [12 4 1; 3 1 -2; 1 0 2]
det(matrizCifradora)
matrizDecifradora = inv(matrizCifradora)

palavraOriginal = input('Digite uma palavra (min. 5, max. 9 caracteres): ', 's');
qtdCaracteres = length(palavraOriginal);

while (qtdCaracteres < 5 || qtdCaracteres > 9)
    fprintf('\n');
    palavraOriginal = input('Por favor, digite novamente (min. 5, max. 9 caracteres): ', 's');
end

fprintf('\nPalavra original digitada: %s\n', palavraOriginal);