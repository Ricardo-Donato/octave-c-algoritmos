for c = 1:10
   fprintf('Informe o ano de falecimento qualquer do %dº católico:', c);
   anoFalecimentoCatolicos(c) = input('');
   fprintf('\n');
end

fprintf('\n----------------------------------------\n\n');

for l = 1:10
   fprintf('Agora, digite o ano de falecimento qualquer do %dº luterano:', l);
   anoFalecimentoLuteranos(l) = input('');
   fprintf('\n');
end

fprintf('\n----------------------------------------\n\n');

for e = 1:10
   fprintf('Por último, escreva o ano de falecimento qualquer do %dº espírita:', e);
   anoFalecimentoEspiritas(e) = input('');
   fprintf('\n');
end

fprintf('\n----------------------------------------\n\n');

fprintf('Vetor com os anos de falecimento dos católicos: \n');
for c = 1:10
  fprintf('Ano de falecimento do %dº católico: %d\n', c, anoFalecimentoCatolicos(c));
end

fprintf('\n----------------------------------------\n\n');

fprintf('Vetor com os anos de falecimento dos luteranos: \n');
for l = 1:10
  fprintf('Ano de falecimento do %dº luterano: %d\n', l, anoFalecimentoLuteranos(l));
end

fprintf('\n----------------------------------------\n\n');

fprintf('Vetor com os anos de falecimento dos espíritas: \n');
for l = 1:10
  fprintf('Ano de falecimento do %dº espírita: %d\n', l, anoFalecimentoEspiritas(l));
end

%Armazenar
for i = 1:30
    if i <= 10
        vetAnosFalecimento(i) = anoFalecimentoCatolicos(i);
    else
        if i <= 20
         vetAnosFalecimento(i) = anoFalecimentoLuteranos(i - 10);
        else
         vetAnosFalecimento(i) = anoFalecimentoEspiritas(i - 20);
        end
    end
end

fprintf('\n----------------------------------------\n\n');
fprintf('Novo vetor com todos os anos de falecimento informados: \n');
disp(vetAnosFalecimento');
