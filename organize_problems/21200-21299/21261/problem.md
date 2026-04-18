---
title: "Just Another Game of Stones"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:52:10.368669+00:00"
---

## 문제

Kotori and Umi are playing games of stones, which is hosted by Honoka. The rule is the same as the classic one: There are some piles of stones and the players take turns to remove any positive number of stones from one pile. The one who can't make a legal move loses the game.

This time however, things will be a little different. As the host, Honoka will prepare the games from $n$ candidate piles of stones, where the $i$-th pile initially has $a\_i$ stones. Honoka will perform $q$ operations of the following two types:

1. Given three integers $l$, $r$ and $x$, for all $l \le i \le r$ change the number of stones in the $i$-th candidate pile to $\max(b\_i, x)$, where $b\_i$ is the current number of stones in the $i$-th candidate pile.
2. Given three integers $l$, $r$ and $x$, start a game of stones consisting of $(r-l+2)$ piles where the $i$-th pile contains $b\_{l-1+i}$ stones for all $1 \le i < (r-l+2)$, and the $(r-l+2)$-th pile contains $x$ stones. Note that this operation is only querying for answer and will not affect the state of the $n$ candidate piles of stones.

Kotori is always the first to move. As a big fan of Kotori, you would like to know, for each game of stones, the number of ways Kotori can play in the first step to ensure her victory if both players use the best strategy. We consider two ways different if Kotori is taking stones from different piles, or from the same pile but is taking different number of stones.

## 입력

There is only one test case in each test file.

The first line of the input contains two integers $n$ and $q$ ($1 \le n, q \le 2 \times 10^5$) indicating the number of candidate piles and the number of operations.

The second line contains $n$ integers $a\_1, a\_2, \cdots, a\_n$ ($0 \le a\_i \le 2^{30}-1$) where $a\_i$ indicates the initial number of stones in the $i$-th pile.

For the following $q$ lines, the $i$-th line contains four integers $op\_i$, $l\_i$, $r\_i$ and $x\_i$ ($op\_i \in \{1, 2\}$, $1 \le l\_i \le r\_i \le n$, $0 \le x\_i \le 2^{30}-1$) indicating the $i$-th operation, where $op\_i$ is the type of operation and the others are the parameters of the operation. Operations are given in the order they're performed.

## 출력

For each operation of the second type output one line containing one integer indicating the answer.

## 힌트

For the first operation the players will play a game of stones consisting of $1$, $2$, $1$ and $1$ stone(s) in each pile respectively. The only winning play for Kotori is reduce the pile with $2$ stones to $1$ stone.

After the second operation, number of stones in the candidate piles changes to $1$, $3$, $3$, $4$ and $1$ respectively.

For the fourth operation the players will play a game of stones consisting of $1$, $3$, $3$, $4$ and $4$ stone(s) in each pile respectively. The winning plays for Kotori is to reduce the pile with $1$ stone to $0$ stone, or to reduce any pile with $3$ stones to $2$ stones.
