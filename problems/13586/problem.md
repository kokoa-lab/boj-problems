---
title: "Go--"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 29
accepted: 28
solved_users: 23
acceptance_rate: "95.833%"
collected_at: "2026-04-17T13:15:35.092405+00:00"
---

## 문제

Go-- é até parecido com o tradicional jogo de Go, mas é bem mais fácil! Ele é jogado em um tabuleiro quadrado de dimensão **N**, inicialmente vazio, no qual dois jogadores, um jogando com as pedras pretas e o outro com as brancas, se alternam colocando uma pedra por vez dentro de qualquer célula que ainda não esteja ocupada. A partida termina depois que cada jogador colocou **P** pedras no tabuleiro. Considere todas as possíveis sub-áreas quadradas de dimensão de 1 a **N**. Uma sub-área pertence ao jogador que joga com as pedras pretas se ela contém pelo menos uma pedra preta e nenhuma pedra branca. Da mesma forma, uma sub-área quadrada pertence ao jogador que joga com as pedras brancas se contém ao menos uma pedra branca e nenhuma pedra preta. Note que as áreas que não contenham nenhuma pedra, ou que contenham tanto pedras pretas quanto brancas, não pertencem a nenhum jogador.

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_205.55.43.png)

Neste problema, dada a posição final do tabuleiro, seu programa deve computar quantas sub-áreas quadradas pertencem a cada jogador, para descobrir quem ganhou a partida. Na figura, as pretas possuem 12 sub-áreas (cinco de dimensão 1, seis de dimensão 2 e uma de dimensão 3). As brancas, que perderam a partida, possuem apenas 10.

## 입력

A primeira linha da entrada contém dois inteiros N e P, representando, respectivamente, a dimensão do tabuleiro e o número de pedras que cada jogador coloca. Cada uma das P linhas seguintes contém dois inteiros L e C definindo as coordenadas (linha, coluna) das pedras pretas. Depois, cada uma das próximas P linhas contém dois inteiros L e C definindo as coordenadas (linha, coluna) das pedras brancas. Todas as pedras são colocadas em células distintas.

Restrições

* 2 ≤ N ≤ 500
* 2 ≤ P ≤ 500
* P ≤ N/2
* 0 ≤ L,C ≤ N

## 출력

Imprima uma linha contendo dois inteiros separados por um espaço: quantas áreas distintas pertencentes às pretas e às brancas.
