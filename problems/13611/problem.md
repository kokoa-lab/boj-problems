---
title: Baralho Embaralhado
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 45
solved_users: 32
acceptance_rate: 94.118%
collected_at: 2026-04-17T13:16:09.401397+00:00
---

## 문제

Um baralho contém um número par 2n de cartas a1, a2,..., a2n, todas distintas (a1 < a2 ... < a2n). O baralho encontra-se perfeitamente ordenado, ou seja, a primeira carta é a1, a segunda carta é a2, e assim por diante, até a última carta, que é a2n.

Um croupier então executa repetidamente um procedimento de embaralhar, que consiste de dois passos:

1. O baralho é divido ao meio;
2. As cartas das duas metades são então intercaladas, de maneira que se a sequência de cartas do baralho no início do passo 1 é x1, x2, ..., x2n, então ao final do passo 2 a sequência de cartas se torna xn+1, x1, xn+2, x2,..., x2n, xn.

Dado o número de cartas do baralho, escreva um programa que determine quantas vezes o procedimento de embaralhar descrito acima deve ser re petido de forma que o baralho volte a ficar ordenado.

## 입력

A única linha da entrada contém um inteiro par P (2 ≤ P ≤ 2 x 105 ), indicando o número de cartas do baralho (note que o valor P corresponde ao valor 2n na descrição acima).

## 출력

Seu programa deve produzir uma única linha contendo um único inteiro, o número mínimo de vezes que o processo de embaralhamento deve ser repetido para que o baralho fique novamente ordenado.
