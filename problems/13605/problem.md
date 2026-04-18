---
title: "Palíndromo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 6
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:15:56.847098+00:00"
---

## 문제

Um palíndromo é uma cadeia de caracteres tal que sua reversão é igual à cadeia original. Em outras palavras, é uma cadeia que, quando lida de trás pra frente, é igual à cadeia original. Por exemplo BANANAB é um palíndromo, enquanto BANANAS não. Neste problema estamos interessados em uma questão um pouco mais interessante.

Dada uma cadeia S, queremos encontrar uma subsequência que seja um palíndromo. Uma subsequência é uma cadeia que pode ser obtida a partir da remoção de zero ou mais caracteres da cadeia original. Por exemplo ANNA é uma subsequência de BANANAS.

Será dado também um conjunto de posições de S que chamamos de posições especiais. Sua tarefa é encontrar o tamanho da subsequência que seja um palíndromo e que contenha o maior número de posições especiais possível. Caso exista mais de uma subsequência maximizando o número de posições especiais, você deve imprimir o tamanho da maior delas.

## 입력

A entrada consiste de duas linhas. A primeira linha contém uma cadeia de caracteres maiúsculos S com pelo menos 1 e no máximo 2000 caracteres. A segunda linha contém um inteiro N, (0 ≤ N ≤ |S|), indicando o número de posições especiais que estamos interessados em incluir no palíndromo, seguido de N números distintos, entre 1 e |S|, inclusive, contendo as posições especiais de S.

## 출력

Seu programa deve imprimir um único inteiro, representando o tamanho do maior palíndromo possível, como definido acima.
