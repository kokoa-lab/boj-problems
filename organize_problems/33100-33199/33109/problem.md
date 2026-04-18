---
title: Treasure Lair
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:09:37.946240+00:00
---

## 문제

During your recent exploration, you come across a treasure lair that can be represented as a grid with $N$ rows (numbered from $1$ to $N$) and $M$ columns (numbered from $1$ to $M$). The cell at row $r$ and column $c$ is denoted as $(r, c)$. Cell $(r, c)$ contains a treasure if $A\_{r,c} = 1$, and it is empty if $A\_{r,c} = 0$.

There are $Q$ independent scenarios. For each scenario, you start in cell $(R, C)$ and you want to take exactly $K$ treasures. In one second, you can move to any orthogonally or diagonally adjacent cell to the cell you are currently in, as shown in the following illustration. Since the treasures are heavy, you can only carry one treasure at a time, meaning you must bring the treasure back to cell $(R, C)$ before going for the next one or completing the scenario. The action of taking or putting down a treasure takes zero seconds.

![](./001_preview)

For each scenario, determine the minimum required time (in seconds) to take $K$ treasures back to cell $(R, C)$ if you start in $(R, C)$. As all scenarios are independent of each other, the treasures are back to their original positions at the beginning of a scenario.

## 입력

The first line consists of two integers $N$ $M$ ($1 ≤ N, M ≤ 1000$).

Each of the next $N$ lines consists of a binary string $A\_i$ of length $M$. The $j$th character of string $A\_i$ describes cell $(i, j)$: it is $1$ if cell $(i, j)$ contains a treasure, and $0$ if cell $(i, j)$ is empty. The number of treasures in the lair is at least one.

The next line consists of an integer $Q$ ($1 ≤ Q ≤ 10\, 000$).

Each of the next $Q$ lines consists of three integers $R$ $C$ $K$ ($1 ≤ R ≤ N$; $1 ≤ C ≤ M$; $1 ≤ K$) describing each scenario. The value of $K$ does not exceed the number of treasures in the lair.

## 출력

For each scenario, output an integer in a single line representing the minimum required time (in seconds) to take $K$ treasures back to cell $(R, C)$ if you start in $(R, C)$.
