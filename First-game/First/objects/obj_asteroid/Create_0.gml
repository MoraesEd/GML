/// @description Movimento do asteroide
randomize(); // Faz com que o gamemaker realmente radomize os números sempre que executar
rot = random_range(1.0, 1.8); // Variável para rotação  é igual a um número radomico entre 1.0 e 1.8
speed = random_range(0.5, 1.4); // Função de velocidade é igual a um número radomico entre 0.5 e 1.4
direction = irandom_range(0, 359); // Função de direção é igual a um número inteiro radomico entre 0 e 359
life = 3; // Vida do asteroide

