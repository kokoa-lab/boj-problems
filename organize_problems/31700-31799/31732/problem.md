---
title: Card Collection
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 50
accepted: 8
solved_users: 8
acceptance_rate: 19.048%
collected_at: 2026-04-17T19:35:30.477109+00:00
---

## 문제

JOI-kun is enthusiastic about collecting cards in a card game. Each card in the card game has two integers representing its strength and cost. To obtain a new card, JOI-kun brings $N$ cards to a card exchange. Each card is numbered from $1$ to $N$. The strength of card $i$ ($1 ≤ i ≤ N$) is $S\_i$ and the cost of card $i$ is $V\_i$.

There are two machines available in the card exchange. If you insert two cards, A and B, into one of the machines, you will be able to receive any card C satisfying the following conditions.

* If you use the first machine, then the strength of C must be equal to the *maximum* of the strength of A and B, and the cost of C must be equal to the *maximum* of the cost of A and B.
* If you use the second machine, then the strength of C must be equal to the *minimum* of the strength of A and B, and the cost of C must be equal to the *minimum* of the cost of A and B.

JOI-kun plans to use the machines exactly $N - 1$ times to obtain a new card. To do this, he lines up the $N$ cards in a row from card $1$ to card $N$. He then repeats the following operation $N - 1$ times.

> Choose two adjacent cards, exchange them with a new card using one of the machines, and place the new card where the chosen two cards were in the row before the operation.

After performing $N-1$ operations, JOI-kun will have only one card left. The strength and cost of this card will depend on the operations he performs. JOI-kun has a list of $M$ cards that he wants to obtain after performing $N - 1$ operations. The $j$-th card ($1 ≤ j ≤ M$) is represented by a pair of integers $(T\_j , W\_j)$, where $T\_j$ is the strength and $W\_j$ is the cost of the $j$-th card. Write a program that, given information about JOI-kun’s cards and the list of cards he wants to obtain, determines all the cards in the list that he can obtain after performing $N - 1$ operations.

## 입력

Read the following data from the standard input.

> $N$ $M$
>
> $S\_1$ $V\_1$
>
> $S\_2$ $V\_2$
>
> $\vdots$
>
> $S\_N$ $V\_N$
>
> $T\_1$ $W\_1$
>
> $T\_2$ $W\_2$
>
> $\vdots$
>
> $T\_M$ $W\_M$

## 출력

Write one line to the standard output. The output should contain the indices of all the cards in the list that JOI-kun can obtain after performing $N - 1$ operations in increasing order.
