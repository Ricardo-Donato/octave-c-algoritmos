%Crie um programa que leia uma matriz M(4,4) e um valor A.
%Multiplique a matriz M pelo valor A e armazene o resultado em um vetor V(16).
%Mostre o vetor V.

disp('Matriz M');
for i = 1:4
  fprintf('\nLinha %d ',i);
  for j = 1:4
     fprintf('\nColuna %d:',j);
     MatM(i,j) = input(' ');
  end
end

fprintf('\n');
A = input('Digite um valor para A: ');
MatResultado = MatM * A;

for i = 1:4
  for j = 1:4
     vetorResult(i) = MatResultado(i, j);
  end
end

fprintf('\n----------------------------------------\n');

disp('Vetor Resultante (M * A):');
disp(vetorResult);
