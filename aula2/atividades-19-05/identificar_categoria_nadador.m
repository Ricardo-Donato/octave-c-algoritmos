idade = input('Nadador, informe a sua idade: ');

if idade >= 5 && idade <= 7
  fprintf('Você faz parte da categoria "Infantil"!\n');
end

if idade >= 8 && idade <= 11
  fprintf('Você faz parte da categoria "Juvenil"!\n');
end

if idade >= 12 && idade <= 17
  fprintf('Você faz parte da categoria "Adolescente"!\n');
end

if idade >= 18 && idade <= 35
  fprintf('Você faz parte da categoria "Adulto"!\n');
end

if idade > 35
  fprintf('Você faz parte da categoria "Sênior"!\n');
end

if idade < 5
  fprintf('Você não tem uma categoria registrada para sua idade.\n');
end
