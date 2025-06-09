%Faï¿½a um algoritmo para gerar um vetor, tipo inteiro, com 20 posiï¿½ï¿½es
%Sendo que o conteï¿½do de cada vetor seja o dobro do seu ï¿½ndice

for i = 1:20
    vetAny(i) = i*i;
end

for i = 1:20
    fprintf('O contï¿½udo %d ï¿½ o dobro de sua posiï¿½ï¿½o %d', vetAny(i), i);
end