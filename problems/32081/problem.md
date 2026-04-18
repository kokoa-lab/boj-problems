---
title: "Maximize The Value"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 84
accepted: 56
solved_users: 47
acceptance_rate: "63.514%"
collected_at: "2026-04-17T19:42:23.165011+00:00"
---

## 문제

You are given a one-based array consisting of $N$ integers: $A\_1, A\_2, \cdots , A\_N$. Initially, the value of each element is set to $0$.

There are $M$ operations (numbered from $1$ to $M$). Operation $i$ is represented by $⟨L\_i , R\_i , X\_i⟩$. If operation $i$ is executed, all elements $A\_j$ for $L\_i ≤ j ≤ R\_i$ will be increased by $X\_i$.

You have to answer $Q$ **independent** queries. Each query is represented by $⟨K, S, T⟩$ which represents the following task. Choose a range $[l, r]$ satisfying $S ≤ l ≤ r ≤ T$, and execute operations $l, l + 1, \dots , r$. The answer to the query is the maximum value of $A\_K$ after the operations are executed among all possible choices of $l$ and $r$.

## 입력

The first line consists of two integers $N$ $M$ ($1 ≤ N, M ≤ 100\, 000$).

Each of the next $M$ lines consists of three integers $L\_i$ $R\_i$ $X\_i$ ($1 ≤ L\_i ≤ R\_i ≤ N$; $-100\, 000 ≤ X\_i ≤ 100\, 000$).

The following line consists of an integer $Q$ ($1 ≤ Q ≤ 100\, 000$).

Each of the next $Q$ lines consists of three integers $K$ $S$ $T$ ($1 ≤ K ≤ N$; $1 ≤ S ≤ T ≤ M$).

## 출력

For each query, output in a single line, an integer which represent the answer of the query.
