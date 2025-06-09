%Fa�a um algoritmo para gerar um vetor, tipo inteiro, com 20 posi��es
%Sendo que o conte�do de cada vetor seja o dobro do seu �ndice

for i = 1:20
    vetAny(i) = i*i;
end

for i = 1:20
    fprintf('O cont�udo %d � o dobro de sua posi��o %d', vetAny(i), i);
end