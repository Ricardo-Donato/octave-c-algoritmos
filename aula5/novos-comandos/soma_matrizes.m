%Leia 2 matrizes (2x4) e realize a soma

%Le Matriz
disp('Matriz A');
for I=1:2 %Linhas
  fprintf('\nLinha %d ',I);
  for J=1:4 %Colunas
     fprintf('\nColuna %d:',J);
     MatA(I,J)=input(' ');
  end
end

%Le Matriz
disp('Matriz B');
for I=1:2 %Linhas
  fprintf('\nLinha %d ',I);
  for J=1:4 %Colunas
     fprintf('\nColuna %d:',J);
     MatB(I,J)=input(' ');
  end
end

%Soma das Matrizes
for I=1:2
  for J=1:4
    MatC(I,J)=MatA(I,J)+MatB(I,J);
  end
end

%Mostra Matriz
disp('Matriz A Digitada');
for I=1:2 %Linhas
   fprintf('\n');
   for J=1:4 %Colunas
     fprintf('\t%d',MatA(I,J));
   end
end

%Mostra Matriz
disp('Matriz B Digitada');
for I=1:2 %Linhas
   fprintf('\n');
   for J=1:4 %Colunas
     fprintf('\t%d',MatB(I,J));
   end
end

%Mostra Matriz
disp('Matriz C Resposta');
for I=1:2 %Linhas
   fprintf('\n');
   for J=1:4 %Colunas
     fprintf('\t%d',MatC(I,J));
   end
end