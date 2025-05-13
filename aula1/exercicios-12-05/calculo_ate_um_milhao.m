salario_mensal = input('Informe o seu salário mensal: ');
total_despesas = input('Digite o total de despesas: ');
economia_por_mes = salario mensal - total despesas;
qtd_meses_milhao = 1000000 / economia_por_mes;
qtd_anos_milhao = qtd_meses_milhao / 12;

fprintf('Você economizará 1 milhão de reais em %.1f anos, conforme a economia que você tem a cada mês.', qtd_anos_milhao);