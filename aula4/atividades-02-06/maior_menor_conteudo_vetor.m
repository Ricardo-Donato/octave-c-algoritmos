%Escreva um algoritmo que leia um vetor de 15 posiï¿½ï¿½es e mostre-o.
%Em seguida encontre e mostre o menor e o maior elemento;

contador=0;
menor=0;
maior=0;

disp('Digite os valores para preencher um vetor de 15 posiï¿½ï¿½es:');
for i = 1:15
    fp  rintf('\n');
    vetAny(i) = input(' ');
    if contador == 0
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
    contador++;
end

fprintf('\n O maior nï¿½mero inserido foi %d', maior);
fprintf('\n O menor nï¿½mero inserido foi %d', menor);