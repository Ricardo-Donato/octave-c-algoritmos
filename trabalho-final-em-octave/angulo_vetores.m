% -------------------------------------------------------------------
% Exercício 5: Ângulo entre Dois Vetores
% -------------------------------------------------------------------
% Este script calcula o ângulo entre dois vetores e interpreta o resultado.

% --- 1. Apresentação do Problema ---
% A sua seção de disp() estava perfeita, vamos mantê-la.
disp('Exercício 5: Ângulo entre Dois Vetores');
disp('Em uma simulação de física de veículos, você precisa calcular o ângulo entre dois vetores que representam as direções de movimento de dois carros.');
disp('O vetor v1 = (4, 3, 0) representa a direção do movimento do primeiro carro, e o vetor v2 = (1, 2, 3) representa a direção do movimento do segundo carro.');
disp('Vamos calcular o ângulo entre esses dois vetores para determinar o quanto eles estão se afastando ou se aproximando.');
disp('-----------------------------------------------------');

% --- 2. Definição dos Dados de Entrada ---
v1 = [4 3 0];
v2 = [1 2 3];

% --- 3. Cálculos ---
% Primeiro, calculamos o produto escalar. Vamos precisar dele para o ângulo e para a lógica.
produto_escalar = dot(v1, v2);

% Agora, calculamos o ângulo em graus usando o método mais robusto 'atan2d'.
% Esta única linha substitui todo o cálculo manual com normas e acos.
angulo_graus = atan2d(norm(cross(v1, v2)), produto_escalar);

% --- 4. Lógica de Decisão (Interpretando o resultado) ---
% A interpretação se os vetores convergem ou divergem depende do sinal do produto escalar.
if produto_escalar > 0
  % Ângulo < 90 graus (agudo). As direções são mais parecidas do que opostas.
  direcao = "convergindo (apontando em direções semelhantes)";
elseif produto_escalar < 0
  % Ângulo > 90 graus (obtuso). As direções são mais opostas do que parecidas.
  direcao = "divergindo (se afastando em direções opostas)";
else
  % Ângulo exatamente 90 graus. São perpendiculares.
  direcao = "movendo-se perpendicularmente";
end

% --- 5. Exibição dos Resultados Finais ---
fprintf('\n'); % Pula uma linha para um visual mais limpo
fprintf('Ângulo entre os vetores: %.2f graus\n', angulo_graus);
fprintf('Análise da direção: %s\n', direcao);
