---
title: "Light Control System"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 17
accepted: 4
solved_users: 4
acceptance_rate: "23.529%"
collected_at: "2026-04-17T20:56:32.009524+00:00"
---

## 문제

There are $N$ shops, numbered from $1$ to $N$, that sell lamp switches. There are also $M$ lamps, numbered from $1$ to $M$, that are initially switched off.

When you buy and use a switch from shop $i$, it will **toggle all** lamps in the set $S\_i$. When you toggle a lamp, it will become on if it is currently off, and it will become off if it is currently on.

You have to answer $Q$ queries, each giving you a range $L$ and $R$. You have to find the minimum $r - l + 1$, such that $L \leq l \leq r \leq R$ and there exists a subset $T \subseteq \{ l, l+1, \ldots, r \}$ and by buying switches from all shops $t \in T$, you can switch on all the lamps.

You have to answer each query or report that it is impossible.

## 입력

The first line contains three integers $N$, $M$, and $Q$ ($1 \leq N \leq 50000$; $1 \leq Q \leq 100000$; $1 \leq M \leq 30$). Each of the next $N$ lines contains an integer $k\_i$ ($1 \leq k\_i \leq M$), followed by $k\_i$ integers between $1$ and $M$ representing $S\_i$, containing the lamp numbers that can be toggled by buying a switch from shop $i$.

The next $Q$ lines contain the queries, each giving you two integers $L$ and $R$ ($1 \leq L \leq R \leq N$) in a line.

## 출력

For each query, output an integer representing the minimum value, or $-1$ if it is impossible.

## 힌트

*Explanation of Sample 1:* For the first query, you can pick $l = 1$ and $r = 2$, then you buy the switches from shop $1$ and $2$.

For the second query, there is no way to pick any $l$ and $r$ from the range $3 \leq l \leq r \leq 4$ such that you can buy switches that toggle all $M$ lamps. Therefore you have to output $-1$.

For the third query, you can pick $l = 2$ and $r = 4$, then you buy the switches from shop $2$, $3$, and $4$. It is also possible to pick $l = 3$ and $r = 5$, then you buy the switches from shop $3$ and $5$. Both ways give you $r - l + 1 = 3$.
