%Leia um vetor com 20 posições
%e mostre o conteúdo deste vetor em ordem inversa
%(da última posição para a primeira)

fprintf('Preencha as 20 posições do vetor: \n');
for i = 1:20
    fprintf('Digite um valor para a posição %d do vetor A:', i);
    vetA(i) = input(' ');
end

for i = 20:-1:1
    fprintf('Valor da posição %d do vetor A: %d\n', i, vetA(i));
end
