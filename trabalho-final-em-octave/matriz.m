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
fprintf('\nCaracteres percorridos + valores em ASCII:\n');

for i = 1:qtdCaracteres
    caractere = palavraOriginal(i);
    fprintf('Letra: %s - ASCII correspondente: %d\n', caractere, double(caractere));
end

%Entradas:
%DASDASJdas
%213d32fd4rewt
%ter
%Pedro

%Saída:
%matrizCifradora =
%
%   12    4    1
%    3    1   -2
%    1    0    2
%
%ans = -9
%matrizDecifradora =
%
%  -0.2222   0.8889   1.0000
%   0.8889  -2.5556  -3.0000
%   0.1111  -0.4444        0
%
%Digite uma palavra (min. 5, max. 9 caracteres): 
%Por favor, digite novamente (min. 5, max. 9 caracteres): 
%Por favor, digite novamente (min. 5, max. 9 caracteres): 
%Por favor, digite novamente (min. 5, max. 9 caracteres): 
%Por favor, digite novamente (min. 5, max. 9 caracteres): error: input: reading user-input failed!
%error: called from
%    main at line 10 column 21
%    /opt/run_user_code.m at line 1 column 1
%
%[Execution complete with exit code 1]