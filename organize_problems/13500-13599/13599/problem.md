---
title: "Espiral"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:15:55.901953+00:00"
---

## 문제

Dado um tabuleiro de dimensões N × N, gostaríamos de colocar feijões, um grão em cada quadrado, seguindo uma espiral como mostrado na figura. Começando do canto superior esquerdo, com coordenadas (1, 1), e depois indo para a direita enquanto possível, depois para baixo enquanto possível, depois para esquerda enquanto possível e depois para cima enquanto possível. Repetimos esse padrão, direita-baixo-esquerda-cima, até que B grãos de feijão sejam colocados no tabuleiro. O problema é: dados N e B, em que coordenadas será colocado o último grão de feijão? Na figura, para N = 8 e B = 53, o último grão foi colocado no quadrado de coordenadas (4, 6).

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_206.29.18.png)

## 입력

A entrada contém apenas uma linha com dois inteiros, N e B, onde 1 ≤ N ≤ 230 e 1 ≤ B ≤ N2 .

## 출력

Seu programa deve produzir uma única linha com dois inteiros L e C representando as coordenadas do último grão de feijão.
