---
title: Kepler
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:18:11.791716+00:00
---

## 문제

![](./001_preview)Neste estranho sistema planetário, N planetas seguem órbitas circulares ao redor de uma estrela que está nas coordenadas (0, 0) do sistema. A estrela está estritamente contida no interior de todos os círculos que definem as órbitas, mas o centro dessas órbitas não está necessariamente nas coordenadas (0, 0). As órbitas circulares estão em posição geral: se duas órbitas se interceptam, então elas se interceptam em dois pontos distintos; além disso, três órbitas não se interceptam em um ponto comum.

O cientista João Kepler está interessado em testar uma nova teoria e, para isso, pediu sua ajuda para computar o número de pontos de interseção entre as órbitas, caso esse número seja menor que ou igual a 2N. Caso contrário, precisamos apenas saber que o número é maior do que 2N.

## 입력

A primeira linha da entrada contém um inteiro N (2 ≤ N ≤ 150000), representando o número de órbitas. Cada uma das N linhas seguintes contém três números reais, com exatamente 3 dígitos decimais, X, Y (−25.0 ≤ X, Y ≤ 25.0) e R (1.0 ≤ R ≤ 200000.0), definindo as coordenadas do centro e o raio das órbitas.

## 출력

Imprima uma linha contendo um inteiro, representando o número de pontos de interseção entre as órbitas, se esse número for menor ou igual a 2N. Caso contrário, imprima “greater”.
