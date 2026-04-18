---
title: Greedy Pie Eaters
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 189
accepted: 70
solved_users: 58
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:58:09.898687+00:00
---

## 문제

Farmer John has $M$ cows, conveniently labeled $1 \ldots M$, who enjoy the occasional change of pace from eating grass. As a treat for the cows, Farmer John has baked $N$ pies ($1 \leq N \leq 300$), labeled $1 \ldots N$. Cow $i$ enjoys pies with labels in the range $[l\_i, r\_i]$ (from $l\_i$ to $r\_i$ inclusive), and no two cows enjoy the exact same range of pies. Cow $i$ also has a weight, $w\_i$, which is an integer in the range $1 \ldots 10^6$.

Farmer John may choose a sequence of cows $c\_1,c\_2,\ldots, c\_K,$ after which the selected cows will take turns eating in that order. Unfortunately, the cows don't know how to share! When it is cow $c\_i$'s turn to eat, she will consume all of the pies that she enjoys --- that is, all remaining pies in the interval $[l\_{c\_i},r\_{c\_i}]$. Farmer John would like to avoid the awkward situation occurring when it is a cows turn to eat but all of the pies she enjoys have already been consumed. Therefore, he wants you to compute the largest possible total weight ($w\_{c\_1}+w\_{c\_2}+\ldots+w\_{c\_K}$) of a sequence $c\_1,c\_2,\ldots, c\_K$ for which each cow in the sequence eats at least one pie.

## 입력

The first line contains two integers $N$ and $M$ $\left(1\le M\le \frac{N(N+1)}{2}\right)$.

The next $M$ lines each describe a cow in terms of the integers $w\_i, l\_i$, and $r\_i$.

## 출력

Print the maximum possible total weight of a valid sequence.

## 힌트

In this example, if cow 1 eats first, then there will be nothing left for cow 2 to eat. However, if cow 2 eats first, then cow 1 will be satisfied by eating the second pie only.
