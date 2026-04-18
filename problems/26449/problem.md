---
title: "Harvest"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 78
accepted: 54
solved_users: 38
acceptance_rate: "67.857%"
collected_at: "2026-04-17T17:45:54.515921+00:00"
---

## 문제

Today is the Age of Agriculture.

As a member of Japan Agriculture Group (JAG), you grow $N$ kinds of plants this year. Each plant has different harvest seasons: the $i$-th plant must be gathered at some day between $s\_i$ and $t\_i$, inclusive.

You plan to gather plants $K$ times, where the $j$-th gathering day is $h\_j$. On the $j$-th gethering day, if the $i$-th plant has not been gathered yet and the gathering day is within the harvest season of the $i$-th plant, that is $s\_i \le h\_j \le t\_i$, you have to gather the $i$-th plant.

You are not sure whether your planned days are sufficient to gather all the $N$ plants. If not, you would not be able to survive this cruel Age of Agriculture. Thus you decided to write a program to compute the number of plants gathered after $K$ gathering days you planned.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $s\_1$ $t\_1$
>
> $\vdots$
>
> $s\_N$ $t\_N$
>
> $K$
>
> $h\_1$
>
> $\vdots$
>
> $h\_K$

The first line is the number $N$ of plants you will grow ($1 \le N \le 10^5$). The $i$-th of the following $N$ lines consists of two integers $s\_i$ and $t\_i$, which represent that the harvest season of the $i$-th plant is $[s\_i,t\_i]$ ($1 \le s\_i \le t\_i \le 10^9$).

The following line contains the number $K$ of the gathering days you plan ($1 \le K \le 10^5$). The j-th of the following $K$ lines contains an integer $h\_j$ ($1 \le h\_j \le 10^9$), which is the $j$-th gathering day you plan. You can assume that holds $h\_j < h\_{j+1}$ for $1 \le j \le K-1$.

## 출력

Print the number of plants gathered after your planned gathering days.
