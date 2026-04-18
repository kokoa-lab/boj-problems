---
title: "Plus or Times"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 49
accepted: 23
solved_users: 19
acceptance_rate: "57.576%"
collected_at: "2026-04-17T20:08:59.532058+00:00"
---

## 문제

Adrian is playing a game. When the game starts, Adrian will be given $P$ points as his initial points. The game consists of $N$ rounds, numbered from $1$ to $N$. During round $i$, Adrian has two options. Each option can be one of the following types:

* `+` $c$ ($-1000 ≤ c ≤ 1000$) which will add his current points by $c$, or
* `x` $c$ ($-2 ≤ c ≤ 2$) which will multiply his current points by $c$.

Adrian wants to maximize his points at the end of the game. Help Adrian to determine the maximum points he can achieve after completing all $N$ rounds!

## 입력

Input begins with two integers $N$ $P$ ($1 ≤ N ≤ 50$; $-1000 ≤ P ≤ 1000$) representing the number of rounds and the initial points during the game, respectively. Each of the next $N$ lines contains the two options in each round separated by a space. Each option is given in the format $T$ $c$ ($T ∈ \{$`+`, `x`$\}$; $-1000 ≤ c ≤ 1000$ if $T = $`+`, or $-2 ≤ c ≤ 2$ if $T = $`x`).

## 출력

Output an integer in a single line representing the maximum points Adrian can achieve at the end of the game.
