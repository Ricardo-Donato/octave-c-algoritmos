anos = input('Quantos anos você tem?');
meses = input('Informe a quantidade de meses após o último seu aniversário:');
dias = input('Informe a quantidade de dias após o último mês:');
idade_dias = anos*365+meses*30+dias;

fprintf('Sua idade em dias é %d\n', idade_dias);
