km_inicial = input('Informe a quilometragem inicial do seu carro:');
km_final = input('Informe a quilometragem final do seu carro:');
consumo_litros = input('Ao fim, digite os litros de gasolina gastos nessa viagem:');
km_percorridos = km_final - km_inicial;
media_consumo = km_percorridos / consumo_litros;

fprintf('Então, isso significa que a média de consumo do seu automóvel foi de %f km/l.\n', media_consumo);