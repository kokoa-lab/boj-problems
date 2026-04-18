---
title: Lavaspar
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 27
solved_users: 21
acceptance_rate: 63.636%
collected_at: 2026-04-17T15:34:16.149256+00:00
---

## 문제

Caça Palavras é um passatempo bastante conhecido, embora esteja perdendo um pouco do seu prestígio nos últimos anos. O objetivo deste jogo é encontrar palavras em uma matriz, onde cada célula dessa matriz contém uma letra.

Bibika e seu irmão estavam jogando Caça Palavras, porém em pouco tempo perderam o interesse, visto que encontrar todas as palavras estava ficando relativamente fácil. Como Bibika queria que seu irmão saísse um pouco do computador, ela pesquisou na internet jogos do mesmo estilo e acabou encontrando o *Caça Lavaspar*.

Caça Lavaspar é um jogo que segue a mesma ideia do famoso Caça Palavras. Porém, ao invés de simplesmente ter que encontrar uma palavra na matriz, o objetivo é encontrar um anagrama qualquer da palavra, fazendo assim com que o jogo fique mais difícil e interessante. O anagrama pode ser encontrado em uma linha, coluna ou diagonal.

Um anagrama de uma palavra é formado pelo rearranjo das letras da palavra. Às vezes, o anagrama não tem sentido, mas isto não importa. BALO, LOBA e AOLB são exemplos de anagramas da palavra BOLA.

Bibika percebeu ser possível que uma mesma célula da matriz fizesse parte de anagramas de diferentes palavras e então ela passou a chamar essas células de *células especiais*.

Agora ela gostaria de saber, dada uma configuração de uma matriz e uma coleção de palavras, quantas células especiais existem?

![](./001_preview)

A imagem acima ilustra o primeiro exemplo, onde a coleção de palavras consiste de três palavras: BOLA, CASA e BOI. Os retângulos de cada cor representam anagramas de palavras diferentes da entrada. As 3 células especiais estão pintadas de amarelo.

## 입력

A primeira linha possui dois inteiros L e C, que correspondem ao número de linhas e de colunas da matriz, respectivamente.

Seguem então L linhas, cada uma contendo uma palavra com C letras.

Após isso, a próxima linha contém um inteiro, N, que representa a quantidade de palavras na coleção de palavras a seguir.

E então, por fim, temos mais N linhas, onde cada uma delas contém uma palavra da coleção.

Todos os caracteres utilizados, tanto na matriz quanto na coleção de palavras, são letras maiúsculas do alfabeto inglês.

É garantido que nenhum par de palavras da coleção é um anagrama uma da outra.

## 출력

A saída deve consistir de uma única linha que contém o número de células especiais.
