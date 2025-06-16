disp('Exercício 4: Produto Vetorial');
disp('Em um estudo sobre o movimento de um robô, você precisa calcular o torque gerado por uma força aplicada em uma posição fora do centro de rotação.');
disp('O vetor de posição do ponto de aplicação da força é r = (1, 2, 0), e a força aplicada no ponto é F = (3, -1, 2).');
disp('Vamos calcular o torque gerado pela força utilizando o produto vetorial entre r e F.');
disp('-----------------------------------------------------');

r = [1 2 0];
F = [3 -1 2];
torque_gerado = cross(r, F);

fprintf('O vetor de posição do ponto de aplicação da força é r = (%d, %d, %d)\n', r(1), r(2), r(3));
fprintf('O vetor da força aplicada é F = (%d, %d, %d)\n', F(1), F(2), F(3));
fprintf('Logo, o vetor de torque resultante é t = (%d, %d, %d)\n', torque_gerado(1), torque_gerado(2), torque_gerado(3));
