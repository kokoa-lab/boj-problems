---
title: "Loteria"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T13:15:59.271497+00:00"
---

## 문제

A loteria BWS é feita anualmente. Nela N pessoas apostam escolhendo K números cada uma. De modo formal, podemos dizer que Bij é o j-ésimo valor apostado pela i-ésima pessoa. Então os organizadores escolhem K inteiros positivos. Os números escolhidos são chamados de W1, W2, ..., WK.

Os vencedores são calculados da seguinte maneira:

* Um subconjunto não vazio dos N participantes é escolhido aleatoriamente, ou seja, alguns participantes são escolhidos por pura sorte.
* Para cada pessoa neste subconjunto é calculado o valor S1, que é a soma de todos os primeiros números apostados por elas, ou seja, a soma de Bi1, onde i seria o índice de cada pessoa escolhida. Da mesma maneira os valores S2, ..., SK são calculados.
* E feito um teste de paridade entre Wj e Sj , ou seja, é testado se as paridades (se o número é par ou ímpar) casam entre W1 e S1, W2 e S2, e assim por diante até WK e SK.
* Se todas as paridades casam, então este conjunto de pessoas é considerado vencedor!

Os organizadores querem saber: é possível escolher os números W1, W2, ..., WK de forma que não exista nenhum subconjunto de participantes vencedor?

## 입력

A primeira linha contém os números N (1 ≤ N ≤ 104) e K (3 ≤ K ≤ 50), representando o número de participantes e a quantidade de números apostados por cada pessoa respectivamente. As pessoas apostam em inteiros maiores do que 1 e menores do que 50, inclusive. Cada uma das N linhas seguintes contém K números, representando as apostas de cada pessoa, uma pessoa por linha.

## 출력

Imprima ‘S’ caso seja possível ou ‘N’ caso contrário.
