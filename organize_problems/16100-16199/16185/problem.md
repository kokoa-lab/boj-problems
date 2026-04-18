---
title: "Fascination Street"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 110
accepted: 59
solved_users: 54
acceptance_rate: "58.696%"
collected_at: "2026-04-17T14:13:07.402805+00:00"
---

## 문제

A street named *Fascination Street* is divided into $N$ equal length of blocks. For each block $i$ ($1 \leq i \leq N$), it has block $i-1$ in its left side if $i > 1$, and block $i+1$ in its right side if $i < N$.

Unlike its name, the street is infamous to be a dark and eerie place in the night. To solve this, Robert decided to install the streetlight for some of the blocks. The cost of installing a streetlight for $i$-th block is $W\_i$, and the total cost is the sum of each installation cost. After installing, every block should either have a streetlight, or have a streetlight in its left or right block.

Robert also has some tricks to reduce the cost. Before installing the streetlight, Robert selects two distinct blocks $i$ and $j$, and exchange their position. After the operation, the cost of installation is exchanged. In other words, the operation simply swaps the value of $W\_i$ and $W\_j$. This operation have no cost, but Robert can only perform it at most $K$ times.

Now, given the array $W$ and the maximum possible number of operations $K$, you should find the minimum cost of lighting the whole street.

## 입력

The first line contains two space-separated integers $N,\ K$. $N$ is the number of blocks, and $K$ is the maximum possible number of operations. ($1 \leq N \leq 250000, \ 0 \leq K \leq 9$)

The second line contains $N$ space-separated integers $W\_1$, $W\_2$, $\cdots$, $W\_N$, where $W\_i$ is the cost of installing a streetlight for $i$-th block. ($0 \leq W\_i \leq 10^9$)

## 출력

Print a single integer which contains the minimum cost of lighting the whole street.
