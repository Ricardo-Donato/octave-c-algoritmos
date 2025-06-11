%Faça um algoritmo para gerar um vetor, tipo inteiro, com 20 posições
%Sendo que o conteúdo de cada vetor seja o dobro do seu índice

for i = 1:20
    vetAny(i) = i*2;
end

for i = 1:20
    fprintf('O conteúdo %d é o dobro de sua posição %d\n', vetAny(i), i);
end