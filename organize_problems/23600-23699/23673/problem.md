---
title: "Interesting Drug"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 21
accepted: 10
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T16:51:51.961327+00:00"
---

## 문제

During Younghun's trip to IOI in Japan, he was nervous with the upcoming competition. So, he went out for nearby playground to relax himself. In the playground, there was $N$ drugs lying in a straight line. The drugs are numbered from $1$ to $N$ from left to right, and their locations are distinct. Younghun was curious about the drug, and swallowed one of them.

After then, due to the effect of drug, Younghun started to dance unconsciously. Younghun was unable to control himself from dancing, but was only able to control the direction he was moving (left or right in the straight line). When Younghun is moving, he automatically swallows any drug in his way. After swallowing the drug, the drug disappears from the playground.

In the end, Younghun swallowed all $N$ drugs, and found his consciousness. He was not shocked about what he've done (just like all great K-pop stars, dancing is his life), but was worried about the potential health risks of drugs. Let $P = \{P\_1, P\_2, \cdots, P\_n\}$ be the sequence of drugs in order of Younghun's consumption. After some research, Younghun realized that he receives $D\_i$ damage if $P\_{C\_i} = i$.

Write a program which calculates the maximum possible damage dealt by starting at drug $i$. In other words, for each $1 \leq i \leq N$, you should calculate the maximum possible damage among all possible sequence of consumption with $P\_1 = i$.

## 입력

The first line of the input contains a single integer $N$, denoting the number of drugs. ($2 \leq N \leq 300\,000$)

The next line contains $N$ space-separated integer $C\_1, C\_2, \cdots, C\_N$, which is the sequence $C$ as explained above. ($1 \leq C\_i \leq N$)

The last line contains $N$ space-separated integer $D\_1, D\_2, \cdots, D\_N$, which is the possible damage dealt by drug $i$. ($1 \leq D\_i \leq 10^9$)

## 출력

You should print a single line containing $N$ space-separated integer: The $i$-th number should be the maxmum possibly damage dealt by starting at drug $i$.

## 힌트

If $i = 1$, Younghun can only move right. This gives $P = \{1, 2, 3, 4, 5\}$, which deals damage $1 + 4 = 5$.

If $i = 2$, Younghun can move left, right, right, right. This gives $P = \{2, 1, 3, 4, 5\}$, which deals damage $1$.

If $i = 3$, Younghun can move right, right, left, left. This gives $P = \{3, 4, 5, 2, 1\}$, which deals damage $10$.

If $i = 4$, Younghun can move left, right, left, left. This gives $P = \{4, 3, 5, 2, 1\}$, which deals damage $2 + 10 = 12$.

If $i = 5$, Younghun can only move left. This gives $P = \{5, 4, 3, 2, 1\}$, which deals damage $1$.
