---
title: Game
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:43:14.653738+00:00
---

## 문제

Koishi is playing a game with Satori.

There is an array of length $10^{18}$. In the game, Koishi and Satori take turns operating on this array, and Koishi goes first. At the start of a player's turn, if there is only one element left in the array, she loses the game immediately. Otherwise, she needs to delete either the leftmost number or the rightmost number of the remaining array.

The game is too boring for Koishi, so she came up with the following modified rules.

There are $n$ sub-segments of this array that are special. Specifically, the $i$-th sub-segment is described by three integers $(l\_i, r\_i, z\_i)$. They mean that, at the start of a player's turn, if the remaining array is the sub-segment $[l\_i, r\_i]$, she will win immediately if $z\_i = 1$ or lose immediately if $z\_i = 0$.

If there is a special sub-segment $(x, x, 1)$ given for some $x$, a player will immediately win when the remaining array is $[x, x]$ at the start of their turn. Importantly, if there is no special sub-segment $(x, x, 1)$ given for some $x$, it is assumed that $[x, x]$ is an immediate loss, as in the original rules.

There will be $q$ games. At the beginning of the $i$-th game, Utuoho will give two players the sub-segment $[a\_i, b\_i]$ and take away all other parts of the array. That means Koishi and Satori only play on sub-segment $[a\_i, b\_i]$, not on the whole array. All the $q$ games are independent.

Two players always use the optimal strategy. Please tell them who will win in each game.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 2000$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^5$), the number of sub-segments and the number of games.

Then $n$ lines follow. Each of them contains three integers: $l\_i$, $r\_i$, $z\_i$ ($1 \leq l\_i \leq r\_i \leq 10^9$, $0 \leq z\_i \leq 1$). You may assume that, for any $i \neq j$, $(l\_i, r\_i) \neq (l\_j, r\_j)$ holds.

After that, $q$ lines follow. Each of them contains two integers $a\_i$ and $b\_i$ ($1 \leq a\_i \leq b\_i \leq 10^9$) describing the initial sub-segment of the $i$-th game.

It is guaranteed that $\sum (n + q) \leq 9 \cdot 10^5$.

## 출력

For each test case, output one line with $q$ integers $v\_i$ ($0 \leq v\_i \leq 1$) without spaces: $v\_i = 0$ if Koishi loses the $i$-th game and $v\_i = 1$ if she wins the $i$-th game, respectively.
