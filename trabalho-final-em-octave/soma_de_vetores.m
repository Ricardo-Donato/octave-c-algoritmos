disp('Exercício 1: Soma de Vetores');
disp('Em um jogo de nave espacial, sua nave se move para v1=(5,2) e depois v2=(-3,4).');
disp('Vamos calcular a posição final somando os vetores.');
disp('-----------------------------------------------------');

v1 = [5 2];
v2 = [-3 4];
posicao_final = v1 + v2;

fprintf('O vetor do primeiro movimento é v1 = (%d, %d)\n', v1(1), v1(2));
fprintf('O vetor do segundo movimento é v2 = (%d, %d)\n', v2(1), v2(2));
fprintf('A posição final da nave (v1 + v2) é: (%d, %d)\n', posicao_final(1), posicao_final(2));