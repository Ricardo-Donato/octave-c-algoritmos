%Monte um algoritmo que, dado um número inteiro, armazene-o
% e mostre sua tabuada dentro de um vetor de 10 posições;

x = input('Informe um número inteiro:');

for i = 1:10
    vetA(i) = x*i;
end

fprintf('A tabuada do número %d é: ', x);
for i = 1:10
    fprintf('%d x %d = %d\n', x, i, vetA(i));
end