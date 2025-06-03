%1)	Crie um algoritmo que leia um vetor com 15 posições.
%Depois leia um numero qualquer.
%Escreva na tela o vetor resultado da multiplicação
%do vetor digitado com o numero informado.

%Le o Vetor
fprintf('\nVetor A\n');
for I=1:15
  fprintf('Digite o valor %d: ',I);
  VetA(I)=input(' ');
end

%Le uma variavel qualquer
x=input('Digite um valor: ');

%Multiplica o vetor pela variavel
for I=1:15
  VetB(I)=VetA(I)*x;
end

%Mostra o Vetor
fprintf('\nVetor B Resposta\n');
for I=1:15
  fprintf('Indice %d - %d\n',I,VetB(I));
end
