%Leia um vetor com 20 posiï¿½ï¿½es
%e mostre o conteï¿½do deste vetor em ordem inversa
%(da ï¿½ltima posiï¿½ï¿½o para a primeira)

fprintf('Preencha as 20 posiï¿½ï¿½es do vetor: \n');
for i = 1:20
    fprintf('Digite um valor para a posiÃ§Ã£o %d do vetor A:\n', i);
    vetA(i) = input(' ');
end

for i = 20:-1:1
    fprintf('Valor da posiï¿½ï¿½o %d do vetor A: %d\n', i, vetA(i));
end