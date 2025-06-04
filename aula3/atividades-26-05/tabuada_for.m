numero = input('Informe um número qualquer: ');
fprintf('A tabuada de %d é: \n', numero);

for cont=1:10
  multiplicacao = numero * cont;
  fprintf('%d x %d = %d \n', numero, cont, multiplicacao);
end
