%Crie um algoritmo que leia dois vetores de 5 posi��es e multiplique cada posi��o entre eles
%Exiba eles armazenando em um novo vetor

%Leia o vetor A
disp("Digite o vetor A:");
for i = 1:5
  fprintf('\nA(%d): ', i);
  vetA(i) = input(' ');
end

%Leia o vetor B
disp("Digite o vetor B:");
for i = 1:5
  fprintf('\nB(%d): ', i);
  vetB(i) = input(' ');
end

%Crie o vetor C
for i = 1:5
  vetC(i) = vetA(i)*vetB(i);
end

%Imprima na tela vetor C
for i = 1:5
  fprintf('O vetor resultante entre as posi��es %d e %d � %d\n', vetA(i), vetB(i), vetC(i));
end