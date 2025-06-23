disp('Matriz de orações diárias do padre em um determinado mês:');
for I=1:6
  fprintf('\nLinha %d ',I);
  for J=1:5
     fprintf('\nColuna %d:',J);
     MatA(I,J)=input(' ');
  end
end

fprintf('\n----------------------------------------\n\n');

disp('Matriz de orações diárias do padre em um determinado mês:');
for I=1:6
   fprintf('\n');
   for J=1:5
     fprintf('\t%d',MatA(I,J));
   end
end
fprintf('\n');

k = 1;
for i = 1:6
  for j = 1:5
     vetorOracoes(k) = MatA(i, j);
     k = k + 1;
  end
end

%A função acima pode ser inteiramente compactada em uma linha: vetorOracoes = MatA(:);
fprintf('\n----------------------------------------\n\n');
fprintf('Lista de conteúdo somente de números pares do vetor:\n');

for i = 1:30
  if mod(vetorOracoes(i), 2) == 0
    fprintf('Conteúdo do vetor: %d\n', vetorOracoes(i));
  end
end

fprintf('\n');
