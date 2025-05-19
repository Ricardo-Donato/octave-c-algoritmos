nota1 = input('Digite a primeira nota (0 a 10): ');
nota2 = input('Digite a segunda nota (0 a 10): ');
nota3 = input('Digite a terceira nota (0 a 10): ');
media_ponderada = ((2 * nota1) + (3 * nota2) + (5 * nota3))/10;

fprintf('A média ponderada a partir das três notas inseridas é de %.1f\n', media_ponderada);
