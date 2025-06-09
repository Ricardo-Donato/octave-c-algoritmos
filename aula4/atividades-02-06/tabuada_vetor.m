%Monte um algoritmo que, dado um n�mero inteiro, armazene-o
% e mostre sua tabuada dentro de um vetor de 10 posi��es;

x = input('Informe um n�mero inteiro:');

for i = 1:10
    vetA(i) = x*i;
end

fprintf('A tabuada do n�mero %d �: ', x);
for i = 1:10
    fprintf('%d x %d = %d\n', x, i, vetA(i));
end