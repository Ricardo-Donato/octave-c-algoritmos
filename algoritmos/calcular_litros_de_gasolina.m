valor_litro_gasolina = input('Qual o valor de um litro de gasolina? ');
valor_a_abastecer = input('E qual o valor em reais que você deseja abastecer? ');
qtd_litros_abastece = valor_a_abastecer/valor_litro_gasolina;

fprintf('Conforme os valores informados, você consegue abastecer até %.2f litros de gasolina!\n', qtd_litros_abastece);
