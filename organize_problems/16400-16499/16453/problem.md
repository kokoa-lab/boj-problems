---
title: "Linhas de Metrô"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 47
accepted: 31
solved_users: 29
acceptance_rate: "78.378%"
collected_at: "2026-04-17T14:18:12.456348+00:00"
---

## 문제

O sistema de metrô de uma grande cidade é formado por um conjunto de estações e por túneis que ligam alguns pares de estações. O sistema foi desenhado de forma que existe exatamente uma sequência de túneis ligando qualquer par de estações. As estações nas quais apenas um túnel chega são chamadas de terminais. Há várias linhas de trens que fazem viagens de ida e volta entre duas estações terminais, transitando pelo caminho único entre elas. A população está reclamando das linhas atuais e, por isso, o prefeito ordenou uma reformulação total das linhas. Como o sistema possui muitas estações, nós precisamos ajudar os engenheiros que estão tentando decidir quais pares de terminais passarão a definir uma linha.

A figura ilustra um sistema onde as estações terminais são mostradas como círculos preenchidos e as não-terminais são mostradas como círculos vazios. Na parte esquerda, veja que se o par (A,B) definir uma linha e o par (C,D) definir outra, elas não terão qualquer estação em comum. Mas, na parte direita, podemos ver que se os pares (E,F) e (G,H) definirem duas linhas, elas terão duas estações em comum.

![](./001_preview)

Dada a descrição do sistema de túneis e uma sequência de Q consultas constituídas de dois pares de terminais, seu programa deve computar, para cada consulta, quantas estações em comum as linhas definidas pelos dois pares teriam.

## 입력

A primeira linha da entrada contém dois inteiros N (5 ≤ N ≤ 105) e Q (1 ≤ Q ≤ 20000), representando respectivamente o número de estações e o número de consultas. As estações são numeradas de 1 até N. Cada uma das N −1 linhas seguintes contém dois inteiros distintos U e V , 1 ≤ U, V ≤ N, indicando que existe um túnel entre as estações U e V . Cada uma das Q linhas seguintes contém quatro inteiros distintos A, B, C e D (1 ≤ A, B, C, D ≤ N), representando uma consulta: as duas linhas de trem são definidas pelos pares (A, B) e (C, D).

## 출력

Para cada consulta, seu programa deve imprimir uma linha contendo um inteiro representando quantas estações em comum teriam as duas linhas de trem definidas pela consulta.
