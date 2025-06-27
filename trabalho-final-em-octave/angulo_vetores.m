disp('Exercício 5: Ângulo entre Dois Vetores');
disp('Em uma simulação de física de veículos, você precisa calcular o ângulo entre dois vetores que representam as direções de movimento de dois carros.');
disp('O vetor v1 = (4, 3, 0) representa a direção do movimento do primeiro carro, e o vetor v2 = (1, 2, 3) representa a direção do movimento do segundo carro.');
disp('Vamos calcular o ângulo entre esses dois vetores para determinar o quanto eles estão se afastando ou se aproximando.');
disp('-----------------------------------------------------');

v1 = [4 3 0];
v2 = [1 2 3];

produto_escalar = dot(v1, v2);

angulo_graus = atan2d(norm(cross(v1, v2)), produto_escalar);

if produto_escalar > 0
  direcao = "convergindo (apontando em direções semelhantes)";
elseif produto_escalar < 0
  direcao = "divergindo (se afastando em direções opostas)";
else
  direcao = "movendo-se perpendicularmente";
end

fprintf('\n'); % Pula uma linha para um visual mais limpo
fprintf('Ângulo entre os vetores: %.2f graus\n', angulo_graus);
fprintf('Análise da direção: %s\n', direcao);