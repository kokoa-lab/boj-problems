---
title: "Power Grid"
special_judge: "true"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "14.286%"
collected_at: "2026-04-17T20:58:54.487795+00:00"
---

## 문제

A city consists of a rectangular $N \times M$ grid of blocks. Each block $(i, j)$ has some unknown power consumption $A\_{i, j}$. Some of the city blocks house power stations, while some might have no buildings in them at all, so it's possible that $A\_{i, j}$ is positive, negative or even zero.

Previously the city lived in an era of almost unlimited free energy thanks to cheap solar power, but after an incident involving the collisions of millions of Internet-providing satellites resulted in only half of all sunlight being able to reach Earth, your power plants have reverted to more expensive energy sources. As a result, the energy company must start billing its customers for their power usage. Unfortunately nobody bothered to install proper electricity meters.

While you lack measurements of block-level power usage, the company is able to use the power consumption on a row and column basis in the city to infer, for each block, a number $$C\_{i, j} = \left| \sum\_{k=1}^N A\_{k, j} - \sum\_{k=1}^M A\_{i, k} \right| \text{,}$$ that is, the difference in the total power consumption of all blocks on the $i$'th row compared to the $j$'th column for each $i, j$.

Using these numbers, can you reconstruct the original power consumptions $A\_{i, j}$?

## 입력

The first line contains the dimensions of the city $N$ and $M$ ($1 \le N, M \le 1\,000$). This is followed by $N$ lines each containing $M$ integers, where the $j$'th number on the $i$'th line equals $C\_{i, j}$ ($0 \le C\_{i, j} \le 1\,000$).

The input has been constructed in such a way that a solution always exists.

## 출력

Output $N$ lines each containing $M$ integers, where the $j$'th number on the $i$'th line equals $A\_{i, j}$. If there are several possible choices of $A\_{i, j}$ that are valid, you may output any of them.

The numbers $A\_{i, j}$ must satisfy $-2147483648 \leq A\_{i, j} \leq 2147483647$, otherwise you will get wrong answer.
