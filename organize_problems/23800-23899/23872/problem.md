---
title: Paired Up
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 151
accepted: 79
solved_users: 60
acceptance_rate: 49.587%
collected_at: 2026-04-17T16:56:33.033523+00:00
---

## 문제

There are a total of $N$ ($1\le N\le 10^5$) cows on the number line. The location of the $i$-th cow is given by $x\_i$ ($0 \leq x\_i \leq 10^9$), and the weight of the $i$-th cow is given by $y\_i$ ($1 \leq y\_i \leq 10^4$).

At Farmer John's signal, some of the cows will form pairs such that

* Every pair consists of two distinct cows $a$ and $b$ whose locations are within $K$ of each other ($1\le K\le 10^9$); that is, $|x\_a-x\_b|\le K$.
* Every cow is either part of a single pair or not part of a pair.
* The pairing is *maximal;* that is, no two unpaired cows can form a pair.

It's up to you to determine the range of possible sums of weights of the unpaired cows. Specifically,

* If $T=1$, compute the minimum possible sum of weights of the unpaired cows.
* If $T=2$, compute the maximum possible sum of weights of the unpaired cows.

## 입력

The first line of input contains $T$, $N$, and $K$.

In each of the following $N$ lines, the $i$-th contains $x\_i$ and $y\_i$. It is guaranteed that $0\le x\_1< x\_2< \cdots< x\_N\le 10^9$.

## 출력

Please print out the minimum or maximum possible sum of weights of the unpaired cows.
