disp('Exercício 5: Ângulo entre Dois Vetores');
disp('Em uma simulação de física de veículos, você precisa calcular o ângulo entre dois vetores que representam as direções de movimento de dois carros.');
disp('O vetor v1 = (4, 3, 0) representa a direção do movimento do primeiro carro, e o vetor v2 = (1, 2, 3) representa a direção do movimento do segundo carro.');
disp('Vamos calcular o ângulo entre esses dois vetores para determinar o quanto eles estão se afastando ou se aproximando.');
disp('-----------------------------------------------------');

v1 = [4 3 0];
v2 = [1 2 3];

produto_escalar = dot(v1, v2);

norma_v1 = norm(v1);
norma_v2 = norm(v2);

cosseno_angulo = produtoEscalar / (norma_v1 * norma_v2);

angulo_rad = acos(cosseno_angulo);
angulo_graus = rad2deg(angulo_rad);

angulo_atan2 = atan2d(norm(cross(v1, v2)), dot(v1, v2));

if angulo_atan2 > 0
  direcao = "se afastando";
elseif angulo_atan2 < 0
  direcao = "se aproximando";
else
  direcao = "perpendiculares";
end

fprintf('Ângulo entre os vetores: %.2f graus\n', angulo_atan2);
fprintf('Os vetores estão: %s\n', direcao);