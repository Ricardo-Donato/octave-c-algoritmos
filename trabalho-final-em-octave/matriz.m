matrizCifradora = [12 4 1; 3 1 -2; 1 0 2]
det(matrizCifradora)
matrizDecifradora = inv(matrizCifradora)

palavraOriginal = input('Digite uma palavra (min. 5, max. 9 caracteres): ', 's');

while (length(palavraOriginal) < 5 || length(palavraOriginal) > 9)
    fprintf('\n');
    palavraOriginal = input('Por favor, digite novamente (min. 5, max. 9 caracteres): ', 's');
end

fprintf('\nPalavra original digitada: %s\n', palavraOriginal);
fprintf('\nCaracteres percorridos + valores em ASCII:\n');

for i = 1:length(palavraOriginal)
    caractere = palavraOriginal(i);
    fprintf('Letra: %s - ASCII correspondente: %d\n', caractere, double(caractere));
end