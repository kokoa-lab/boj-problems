---
title: Geography of Rivers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:51:04.932231+00:00
---

## 문제

When studying the geography of the world’s rivers, you may ask yourself: when two rivers join together, who chooses the name of the river that results from this junction? In fact, the answer is simple: when two rivers join together, the name of the river that had the largest volume of water becomes the name. Given that all rivers eventually join together and flow into the sea, an interesting problem is to calculate, given the name of each source, the name of the final river that flows into the sea.

Formally, $N$ river sources are given. For each source, you have a quantity of liters of water $l\_i$ that originates from it. Furthermore, pairs of rivers meet (like a binary tree), until they all join and flow into the sea. When two rivers meet, the quantity of liters of water is added together, and the name of the river becomes the name of the river that had more water, or, in case of a tie, the one with the lowest index. The initial name of each source is its index.

What you want to know is the name of the river that eventually flows into the sea. However, it’s rainy season! You need to process $Q$ operations. In each of them, a rain occurred that caused $q\_i$ liters **more** of water to be produced in the source $n\_i$ (and this will be maintained for future operations). After each operation, calculate the name of the river that flows into the sea.

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 10^5$): the number of river sources.

The second line contains $N$ integers $l\_i$ ($1 ≤ l\_i ≤ 10^9$): the number of liters of water that originate in source $i$.

The following $N - 1$ lines describe how the rivers join together. In the $i$-th of them, two integers $a\_i$, $b\_i$ ($1 ≤ a\_i , b\_i < N +i$) indicate that the rivers $a\_i$ and $b\_i$ join together to form the river $N +i$ (whose volume of water will be the sum of the volumes of $a\_i$ and $b\_i$, and whose name will be the name of the one with the largest volume of water). It is guaranteed that the values $a\_i$ and $b\_i$ are valid, that is, $a\_i \ne b\_i$ and neither of them has been previously joined in the input.

The next line contains an integer $Q$ ($1 ≤ Q ≤ 10^5$), the number of operations.

Then $Q$ lines with the operations follow: the $i$-th line contains two integers $n\_i$ and $q\_i$ ($1 ≤ n\_i ≤ N$ and $1 ≤ q\_i ≤ 10^9$), meaning that the source $n\_i$ now sources $q\_i$ liters more of water.

## 출력

Print, on the first line, the name of the river that initially flows into the sea. Then print $Q$ lines: after each operation, the name of the river that flows into the sea.
