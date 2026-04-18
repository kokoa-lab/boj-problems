---
title: "Corte"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 9
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T13:16:11.103319+00:00"
---

## 문제

Todo polígono convexo, com 2N vértices, pode ser decomposto em N − 1 quadril ́ateros, fazendo-se N − 2 cortes em linha reta entre certos pares de vértices. A figura abaixo ilustra três diferentes decomposiçõoes do mesmo polígono com N = 5. O peso da decomposição é a soma dos comprimentos de seus N − 2 cortes. Seu programa deve computar o peso de uma decomposição de peso mínimo!

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_207.04.50.png)

## 입력

A primeira linha da entrada contém um inteiro N (2 ≤ N ≤ 100). As 2N linhas seguintes contém cada uma dois números reais X e Y (0 ≤ X, Y ≤ 10000), com precisão de 4 casas decimais: as coordenadas dos 2N pontos, em sentido anti-horário, do polígono convexo.

## 출력

Seu programa deve imprimir uma linha contendo um número real, com precisão de 4 casas decimais. O número deve ser o peso de uma decomposição de peso mínimo do polígono dado.
