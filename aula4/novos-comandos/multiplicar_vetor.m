%1	Crie um algoritmo que leia um vetor com 15 posi��es.
%Depois leia um n�mero qualquer.
%Escreva na tela o vetor resultado da multiplica��o
%do vetor digitado com o n�mero informado.

%Ler o Vetor
fprintf('\nVetor A\n');
for I=1:15
  fprintf('Digite o valor %d: ',I);
  VetA(I)=input(' ');
end

%Ler uma variavel qualquer
x=input('Digite um valor: ');

%Multiplica o vetor pela variavel
for i=1:15
  VetB(i)=VetA(i)*x;
end

%Mostra o Vetor
fprintf('\nVetor B Resposta\n');

for i=1:15
  fprintf('�ndice %d - %d\n', i, VetB(i));
end
