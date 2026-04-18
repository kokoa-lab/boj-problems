---
title: "Paired Up"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 7
solved_users: 6
acceptance_rate: "40.000%"
collected_at: "2026-04-17T16:56:22.112641+00:00"
---

## 문제

There are a total of $N$ ($1\le N\le 5000$) cows on the number line, each of which is a Holstein or a Guernsey. The breed of the $i$-th cow is given by $b\_i\in \{H,G\}$, the location of the $i$-th cow is given by $x\_i$ ($0 \leq x\_i \leq 10^9$), and the weight of the $i$-th cow is given by $y\_i$ ($1 \leq y\_i \leq 10^5$).

At Farmer John's signal, some of the cows will form pairs such that

* Every pair consists of a Holstein $h$ and a Guernsey $g$ whose locations are within $K$ of each other ($1\le K\le 10^9$); that is, $|x\_h-x\_g|\le K$.
* Every cow is either part of a single pair or not part of a pair.
* The pairing is *maximal;* that is, no two unpaired cows can form a pair.

It's up to you to determine the range of possible sums of weights of the unpaired cows. Specifically,

* If $T=1$, compute the minimum possible sum of weights of the unpaired cows.
* If $T=2$, compute the maximum possible sum of weights of the unpaired cows.

## 입력

The first input line contains $T$, $N$, and $K$.

Following this are $N$ lines, the $i$-th of which contains $b\_i,x\_i,y\_i$. It is guaranteed that $0\le x\_1< x\_2< \cdots< x\_N\le 10^9$.

## 출력

The minimum or maximum possible sum of weights of the unpaired cows.
