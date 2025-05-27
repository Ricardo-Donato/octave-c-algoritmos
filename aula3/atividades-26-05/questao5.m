contador = 0;
soma = 0;

while contador < 5
    fprintf('Digite o %dº número positivo: ', contador+1);
    numero = input(' ');

    if numero > 0
        soma = soma + numero;
        contador = contador + 1;
    else
        disp("Número negativo informado. Por favor, digite um número POSITIVO.");
    end
end

fprintf("A soma dos 5 números positivos é: %d\n", soma);
