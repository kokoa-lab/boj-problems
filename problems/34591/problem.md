---
title: Chopsticks
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 36
accepted: 8
solved_users: 7
acceptance_rate: 23.333%
collected_at: 2026-04-17T20:43:22.747375+00:00
---

## 문제

Chisato works at a traditional Japanese restaurant that just received a shipment of beautifully handcrafted chopsticks. There are $m$ different types of chopsticks, and for each type $i$ ($1 ≤ i ≤ m$), there are exactly $k\_i$ chopsticks.

Tonight, $n$ guests have arrived, and each guest needs exactly one pair of chopsticks. Since no type of chopstick has at least $2n$ pieces, Chisato decides to randomly select $2n$ chopsticks from the full collection, which contains $s = \sum\_{i=1}^{m}{k\_i}$ chopsticks in total.

After selecting the $2n$ chopsticks, Chisato will try to distribute them in a way that maximizes the number of guests receiving a matching pair, that is, two chopsticks of the same type. If it’s not possible to provide matching pairs for everyone, some guests will receive mismatched pairs.

Your task is to compute the expected number of guests who receive mismatched pairs of chopsticks under this strategy.

## 입력

The first line contains two integers $n$ and $m$, representing the number of people and the number of the chopstick type, respectively.

The second line contains $m$ integers, the $i$-th integer $k\_i$ represents the number of chopstick for the $i$-th type.

## 출력

Print a single integer, the expected number of people who cannot get a pair of chopsticks of the same type, multiplied by $\displaystyle\binom{s}{2n}$ (where $s = \sum\_{i=1}^{m}{k\_i}$). It can be proven that this product is an integer. Output the result modulo $998244353$.
