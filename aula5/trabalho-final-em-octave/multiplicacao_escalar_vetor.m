disp('Exercício 2: Multiplicação de um Escalar por um Vetor');
disp('Você está organizando uma corrida de carrinhos de brinquedo.');
disp('O vetor v = (3,2) representa a velocidade do carrinho nas direções x e y (em metros por segundo).');
disp('Porém, depois de um pequeno impulso, a velocidade do carrinho aumenta 3 vezes.');
disp('Vamos calcular a nova velocidade do carrinho após o aumento.');
disp('------------------------------------------------------');

v = [3 2];

nova_velocidade = v * 3;

fprintf('A velocidade original era (%d, %d)\n', v(1), v(2));
fprintf('Com o pequeno impulso, a velocidade final do carrinho (v * 3) é: (%d, %d) nas direções x e y em metros por segundo\n', nova_velocidade(1), nova_velocidade(2));