---
title: "Alice and Bob (and string): Double Menace"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:11:56.971756+00:00"
---

## 문제

From the creators of "Alice and Bob (and string)" and "Alice and Bob (and string) Strikes Back"!

Alice and Bob are playing a game. Initially they have a string $s$ and its substring $t$. Each player's turn consists of adding an arbitrary letter $c\_l$ to the left of $t$ *and* an arbitrary letter $c\_r$ to the right of $T$ in such a way that $t$ is still a substring of $s$. The player who can't make a valid move loses.

Alice moves first. Before she makes the first move, she has the right to choose the initial string $t$. Of course, Alice wants to cheat and will choose such a string $t$ that will guarantee her victory (assuming both players act optimally), but she doesn't want Bob to suspect anything. Therefore, Alice decided to choose the $k$-th lexicographically smallest string among all possible winning initial strings $t$. Help Alice!

## 입력

The first line of input contains string $s$ of lowercase English letters ($1 \leq |s| \leq 10^5$).

The second line contains integer $k$ ($1 \leq k \leq 10^{10}$).

## 출력

If there are less than $k$ suitable options for the string $t$, print "`no solution`". Otherwise, print the $k$-th lexicographically smallest one. If the answer is an empty string, print "`-`" instead.

## 힌트

Winning strings for $s=\mathtt{abac}$ are `-`, `a`, `b`, `ba`.
