num = input('Digite um número inteiro qualquer: ');
antecessor = num - 1;
antecessor_do_antecessor = antecessor - 1;
sucessor = num + 1;
sucessor_do_sucessor = sucessor + 1;

fprintf('Os antecessores do número e seus sucessores são os seguintes: %d, %d, %d, %d, %d\n', antecessor_do_antecessor, antecessor, num, sucessor, sucessor_do_sucessor);
