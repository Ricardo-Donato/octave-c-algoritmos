matrizCifradora = [12 4 1; 3 1 -2; 1 0 2]
det(matrizCifradora)
matrizDecifradora = inv(matrizCifradora)

palavraOriginal = input('Digite uma palavra (min. 5, max. 9 caracteres): ', 's');
qtdCaracteres = length(palavraOriginal);

while (qtdCaracteres < 5 || qtdCaracteres > 9)
    fprintf('\n');
    palavraOriginal = input('Por favor, digite novamente (min. 5, max. 9 caracteres): ', 's');
    qtdCaracteres = length(palavraOriginal);
end

fprintf('\nPalavra original digitada: %s\n', palavraOriginal);
fprintf('\nCaracteres percorridos + valores em ASCII:\n');

for i = 1:qtdCaracteres
    caractere = palavraOriginal(i);
    fprintf('Letra: %s - ASCII correspondente: %d\n', caractere, double(caractere));
end

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
%Palavra original digitada: Pedro
%
%Caracteres percorridos + valores em ASCII:
%Letra: P - ASCII correspondente: 80
%Letra: e - ASCII correspondente: 101
%Letra: d - ASCII correspondente: 100
%Letra: r - ASCII correspondente: 114
%Letra: o - ASCII correspondente: 111
%
%[Execution complete with exit code 0]