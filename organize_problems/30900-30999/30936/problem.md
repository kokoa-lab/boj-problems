---
title: "Liquid Distribution"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 85
accepted: 45
solved_users: 40
acceptance_rate: "51.282%"
collected_at: "2026-04-17T19:18:23.299176+00:00"
---

## 문제

After years of space exploration, humans succeeded in bringing back a small amount of sample materials from an asteroid to Earth! The materials were stored in several bottles, each containing a complete mixture of two liquids, A and B.

Intense discussion finally reached an agreement that all the materials brought back should be distributed to the research institutes participated in the exploration. The amounts of the liquids A and B to be sent were decided depending on the research topics of each of the institutes.

However, after this decision, a problem was found that it is impossible with current human technologies to separate two liquids from the mixture. The only operations we can perform are to take some amounts of the mixtures from one or more bottles and put them together in a new bottle.

Your task is to judge whether the agreed distribution of the liquids is possible ever.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $a\_1$ $\cdots$ $a\_n$
>
> $b\_1$ $\cdots$ $b\_n$
>
> $c\_1$ $\cdots$ $c\_n$
>
> $d\_1$ $\cdots$ $d\_n$

Here, $n$ is the number of the bottles initially containing the mixtures of liquid A and liquid B, while $m$ is the number of the research institutes to which liquids are to be sent. Both $n$ and $m$ are positive integers not greater than $500$. The following two lines contain $n$ integers each, meaning that the $i$-th bottle ($1 ≤ i ≤ n$) initially contains the mixture of $a\_i$ mL of liquid A and $b\_i$ mL of liquid B. The following two lines contain $m$ integers each, meaning that a bottle containing $c\_j$ mL of liquid A and $d\_j$ mL of liquid B is to be sent to the $j$-th institute ($1 ≤ j ≤ m$). All of $a\_i$, $b\_i$, $c\_j$ and $d\_j$ are positive integers not greater than $10^6$. Both $\sum\_{i=1}^{n}{a\_i} = \sum\_{j=1}^{m}{c\_j}$ and $\sum\_{i=1}^{n}{b\_i} = \sum\_{j=1}^{m}{d\_j}$ hold.

## 출력

If the agreed distribution is possible, output `Yes`; otherwise, output `No` in a line.

## 힌트

For Sample Input 1, the only way that conforms to the decision is to send $0.5$ mL from the bottle $1$ and $2.5$ mL from the bottle $2$ put together in a bottle to the institute $1$, and a bottle of the rest to the institute $2$.

For Sample Input 2, the distribution agreement cannot be fulfilled.
