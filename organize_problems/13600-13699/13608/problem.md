---
title: Jogo de Varetas
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 112
accepted: 100
solved_users: 86
acceptance_rate: 92.473%
collected_at: 2026-04-17T13:16:00.499484+00:00
---

## 문제

Há muitos jogos divertidos que usam pequenas varetas coloridas. A variante usada neste problema envolve a construção de retângulos. O jogo consiste em, dado um conjunto de varetas de comprimentos variados, desenhar retângulos no chão, utilizando as varetas como lados dos retângulos, sendo que cada vareta pode ser utilizada em apenas um retângulo, e cada lado de um retângulo é formado por uma única vareta. Nesse jogo, duas crianças recebem dois conjuntos iguais de varetas. Ganha o jogo a criança que desenhar o maior número de retângulos com o conjunto de varetas.

Dado um conjunto de varetas de comprimentos inteiros, você deve escrever um programa para determinar o maior número de retângulos que é possível desenhar.

## 입력

A entrada contém vários casos de teste. A primeira linha de um caso de teste contém um inteiro N que indica o número de diferentes comprimentos de varetas (1 ≤ N ≤ 1.000) no conjunto. Cada uma das N linhas seguintes contém dois números inteiros Ci e Vi , representando respectivamente um comprimento (1 ≤ Ci ≤ 10.000) e o número de varetas com esse comprimento (1 ≤ Vi ≤ 1.000). Cada comprimento de vareta aparece no máximo uma vez em um conjunto de teste (ou seja, os valores Ci são distintos). O ﬁnal da entrada é indicado por N = 0.

## 출력

Para cada caso de teste da entrada seu programa deve produzir uma única linha na saída, contendo um número inteiro, indicando o número máximo de retângulos que podem ser formados com o conjunto de varetas dado.
