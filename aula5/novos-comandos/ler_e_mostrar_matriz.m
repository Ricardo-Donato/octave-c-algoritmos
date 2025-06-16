%Le e mostra uma matriz com 3 linhas e 3 colunas

%Le Matriz
disp('Matriz A');
for I=1:3 %Linhas
  fprintf('\nLinha %d ',I);
  for J=1:3 %Colunas
     fprintf('\nColuna %d:',J);
     MatA(I,J)=input(' ');
  end
end
%Fim Le --------

%Mostra Matriz
disp('Matriz A Digitada');
for I=1:3 %Linhas
   fprintf('\n');  %Quebra a linha da matriz
   for J=1:3 %Colunas
     fprintf('\t%d',MatA(I,J));
   end
end
%Fim Mostra -----