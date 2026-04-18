---
title: Advertisement 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 141
accepted: 92
solved_users: 84
acceptance_rate: 64.122%
collected_at: 2026-04-17T18:06:05.338355+00:00
---

## 문제

There are $N$ residents in JOI Kingdom, numbered from $1$ to $N$. Resident $i$ ($1 ≤ i ≤ N$) lives at the coordinate $X\_i$ on the real line, and its **power of influence** is $E\_i$. It may be the case that more than one residents live at the same coordinate. A resident with a large power of influence has a high advertising potential. But such a resident is careful in buying books.

Rie published a book on informatics. In order to encourage many people to buy copies of the book, she can donate copies of the book to some residents. If she donates a copy of the book to Resident $i$ ($1 ≤ i ≤ N$), Resident $i$ will get a copy of Rie’s book. Moreover, among the residents who did not yet get copies of the book, every resident $j$ ($1 ≤ j ≤ N$) satisfying the following condition will buy a copy of the book and get it.

> The distance between Resident $i$ and Resident $j$ on the real line is less than or equal to $E\_i - E\_j$. In other words, $|X\_i - X\_j| ≤ E\_i - E\_j$ is satisfied.

If all the residents read Rie’s book, the Olympiads in Informatics will be greatly recognized. Write a program which calculates the minimum number of residents who will be donated copies of Rie’s book so that all the residents in JOI Kingdom will get copies of Rie’s book.

## 입력

Read the following data from the standard input.

> $N$
>
> $X\_1$ $E\_1$
>
> $X\_2$ $E\_2$
>
> $\vdots$
>
> $X\_N$ $E\_N$

## 출력

Write one line to the standard output. The output should contain the minimum number of residents who will be donated copies of Rie’s book.
