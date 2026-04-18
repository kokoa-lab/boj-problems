---
title: "Hoof Paper Scissors Minus One"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 237
accepted: 115
solved_users: 71
acceptance_rate: "43.293%"
collected_at: "2026-04-17T20:23:14.602090+00:00"
---

## 문제

In a game of Hoof Paper Scissors, Bessie and Elsie can put out one of $N$ ($1 \leq N \leq 3000$) different hoof symbols labeled $1\dots N$, each corresponding to a different material. There is a complicated chart of how the different materials interact with one another, and based on that chart, either:

* One symbol wins and the other loses.
* The symbols draw against each other.

Hoof Paper Scissors Minus One works similarly, except Bessie and Elsie can each put out two symbols, one with each hoof. After observing all four symbols that they have all put out, they each choose one of their two symbols to play. The outcome is decided based on normal Hoof Paper Scissor conventions.

Given the $M$ ($1 \leq M \leq 3000$) symbol combinations that Elsie plans to make across each game, Bessie wants to know how many different symbol combinations would result in a guaranteed win against Elsie. A symbol combination is defined as an ordered pair $(L,R)$ where $L$ is the symbol the cow plays with her left hoof and $R$ is the symbol the cow plays with her right hoof. Can you compute this for each game?

## 입력

The first line contains two space-separated integers $N$ and $M$ representing the number of hoof symbols and the number of games that Bessie and Elsie play.

Out of the following $N$ lines of input, the $i$th line consists of $i$ characters $a\_{i,1}a\_{i,2}\ldots a\_{i,i}$ where each $a\_{i,j} \in \{\texttt D,\texttt W,\texttt L\}$. If $a\_{i,j} = \texttt D$, then symbol $i$ draws against symbol $j$. If $a\_{i,j} = \texttt W$, then symbol $i$ wins against symbol $j$. If $a\_{i,j} = \texttt L$, then symbol $i$ loses against symbol $j$. It is guaranteed that $a\_{i,i} = \texttt D$.

The next $M$ lines contain two space separated integers $s\_1$ and $s\_2$ where $1 \leq s\_1,s\_2 \leq N$. This represents Elsie's symbol combination for that game.

## 출력

Output $M$ lines where the $i$-th line contains the number of symbol combinations guaranteeing that Bessie can beat Elsie in the $i$-th game.
