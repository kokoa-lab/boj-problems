---
title: Dolls
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 32
solved_users: 23
acceptance_rate: 56.098%
collected_at: 2026-04-17T18:27:41.981975+00:00
---

## 문제

Marc is teaching some children about objects with different sizes. To demonstrate this concept, he will be using dolls. These dolls are hollow on the inside, so smaller dolls can be placed inside larger ones.

Each doll has a certain size. A doll of size $x$ can fit inside another doll of size $y$ if $y - x ≥ 2$. In other words, a smaller doll can fit in a larger doll if the difference in size between the larger doll and the smaller doll is at least $2$.

A doll stack is formed by selecting some dolls that Marc has and repeatedly fitting the smallest doll into the second smallest doll until only one doll is left. The size of a doll stack is the number of dolls used to create it.

There are n days. On the $i$th ($1 ≤ i ≤ n$) day, Marc will buy a doll of size $a[i]$. After buying the doll, he will try to construct a doll stack with the maximum number of dolls. Help Marc compute, for each day, the maximum size of a doll stack using the dolls available on that day.

## 입력

The first line of input contains exactly $1$ integer, $n$.

The second line contain $n$ integers $a[1], a[2], \dots , a[n]$, representing the sizes of the dolls bought on each of the $n$ days.

## 출력

The output should contain $n$ integers on a single line and separated by spaces. The $i$-th integer should be the maximum size of a doll stack using the dolls available on that day.
