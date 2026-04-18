---
title: "Batalha Naval"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 76
accepted: 54
solved_users: 46
acceptance_rate: "77.966%"
collected_at: "2026-04-17T15:34:06.685839+00:00"
---

## 문제

Batalha Naval é um clássico jogo de estratégia para dois jogadores. Cada jogador posiciona seus navios num grid 10 × 10, e cada rodada do jogo consiste em adivinhar as posições dos navios do adversário. Existem muitas variações das regras, mas tais regras são irrelevantes para esse problema. Estamos interessados num problema mais básico: Dada a lista dos navios e suas posições, você deve determinar se o posicionamento inicial é válido.

![](./001_preview)

As linhas e colunas do tabuleiro são numeradas de 1 a 10, e os navios são posicionados na horizontal ou na vertical, ocupando uma sequência contígua de quadrados do tabuleiro. Para esse problema, um posicionamento é válido se:

* nenhuma posição é ocupada por mais de um navio e;
* todos os navios estão inteiramente contidos no tabuleiro.

## 입력

A primeira linha da entrada contém um inteiro N (1 ≤ N ≤ 100), o número de navios. Cada uma das próximas N linhas contém quatro inteiros D, L, R e C com D ∈ {0, 1}, 1 ≤ L ≤ 5 e 1 ≤ R, C ≤ 10 descrevendo um navio. Se D = 0 então o navio está alinhado horizontalmente, e ocupa as posições (R, C). . .(R, C + L − 1). Do contrário, o navio está alinhado verticalmente, e ocupa as posições (R, C). . .(R + L − 1, C).

## 출력

Imprima uma única linha contendo um único caractere. Se o posicionamento inicial dos navios for válido, então imprima o caractere maiúsculo ‘Y’; do contrário, imprima o caractere maiúsculo ‘N’.
