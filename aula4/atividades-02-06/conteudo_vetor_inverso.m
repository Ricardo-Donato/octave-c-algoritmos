%Leia um vetor com 20 posi��es
%e mostre o conte�do deste vetor em ordem inversa
%(da �ltima posi��o para a primeira)

fprintf('Preencha as 20 posi��es do vetor: \n');
for i = 1:20
    fprintf('Digite um valor para a posição %d do vetor A:\n', i);
    vetA(i) = input(' ');
end

for i = 20:-1:1
    fprintf('Valor da posi��o %d do vetor A: %d\n', i, vetA(i));
end