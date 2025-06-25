matrizCifradora = [12 4 1; 3 1 -2; 1 0 2]
det(matrizCifradora)
matrizDecifradora = inv(matrizCifradora)

palavraOriginal = input('Digite uma palavra (min. 5, max. 9 caracteres): ', 's');

while (length(palavraOriginal) < 5 || length(palavraOriginal) > 9)
    fprintf('\n');
    palavraOriginal = input('Por favor, digite novamente (min. 5, max. 9 caracteres): ', 's');
end

fprintf('\nPalavra original digitada: %s\n\n', palavraOriginal);

disp('Matriz de caracteres convertidos para ASCII da palavra original');

k = 1;
if length(palavraOriginal) == 9
    for i = 1:3
      for j = 1:3
         caractere = palavraOriginal(k);
         matrizCaracteres(i, j) = double(caractere);
         k = k + 1;
      end
    end
    disp(matrizCaracteres);
else
    qtdCasasMatRest = 9 - length(palavraOriginal);
    disp(qtdCasasMatRest);
end