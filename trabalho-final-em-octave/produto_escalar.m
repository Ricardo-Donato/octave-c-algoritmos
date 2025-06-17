disp('Exercício 3: Produto Escalar');
disp('Em engenharia civil, você está analisando a carga aplicada em uma viga.');
disp('A força é representada por um vetor, e a direção do vetor de deslocamento é importante para determinar o trabalho realizado.');
disp('O vetor de força é F = (10, 15) e o vetor de deslocamento é d = (5, 4).');
disp('Vamos calcular o trabalho realizado pela força, que é dado pelo produto escalar entre F e d.');
disp('-----------------------------------------------------');

F = [10 15];
d = [5 4];
trabalho_realizado = dot(F, d);

fprintf('O vetor de força é F = (%d, %d)\n', F(1), F(2));
fprintf('O vetor de deslocamento é d = (%d, %d)\n', d(1), d(2));
fprintf('Logo, o trabalho realizado pela força é %d \n', trabalho_realizado);