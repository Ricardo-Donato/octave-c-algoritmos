%Crie um programa que leia uma matriz M(6,6) e um valor A.
%Multiplique a matriz M pelo valor A.
%Mostre a matriz resultante.

disp('Matriz M');
for i=1:6
  fprintf('\nLinha %d ',i);
  for j=1:6
     fprintf('\nColuna %d:',j);
     MatM(i,j)=input(' ');
  end
end

fprintf('\n');
A = input('Digite um valor para A: ');
MatResultado = MatM * A;

fprintf('\n----------------------------------------\n');
disp('Matriz Original M:');
disp(MatM);

disp('Matriz Resultante (M * A):');
disp(MatResultado); % Mostra a nova matriz de forma simples e clara
