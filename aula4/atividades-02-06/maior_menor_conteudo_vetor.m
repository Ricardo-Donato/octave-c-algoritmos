%Escreva um algoritmo que leia um vetor de 15 posições e mostre-o.
%Em seguida encontre e mostre o menor e o maior elemento;

menor=0;
maior=0;

disp('Digite os valores para preencher um vetor de 15 posições:');
for i = 1:15
    fprintf('\n');
    vetAny(i) = input(' ');
    if i == 1
        maior = vetAny(i);
        menor = vetAny(i);
    else
        if vetAny(i) > maior
            maior = vetAny(i);
        end
        if vetAny(i) < menor
            menor = vetAny(i);
        end
    end
end

fprintf('\n O maior número inserido foi %d', maior);
fprintf('\n O menor número inserido foi %d', menor);