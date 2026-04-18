---
title: Destructive Game
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 168
accepted: 90
solved_users: 82
acceptance_rate: 56.552%
collected_at: 2026-04-17T17:12:42.256036+00:00
---

## 문제

There are $N$ stone piles, numbered by sequential integers from $1$ to $N$. The $i$-th pile contains $a\_i$ stones. Additionally, each pile $i$ has an integer $b\_i$ associated with it.

Alice and Bob play the following game using those stone piles.

They are alternately performing the following operation: choose pile $i$ and a nonnegative integer $k$ such that $b\_i^k$ is not greater than the current number of stones in pile $i$, and remove $b\_i^k$ stones from pile $i$. If a player cannot do that on their turn, the opposite player wins.

Alice moves first. Determine who will win if both players are playing optimally.

## 입력

The first line of input contains one integer $N$ ($1 \le N \le 10^5$), the number of piles. The $i$-th of the following $N$ lines contains two integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le 10^9$): the initial number of stones in the $i$-th pile and the integer associated with it, respectively.

## 출력

If Alice wins the game when both sides are playing optimally, print "`Alice`". Otherwise, print "`Bob`".
