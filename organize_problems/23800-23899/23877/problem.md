---
title: Convoluted Intervals
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 413
accepted: 197
solved_users: 167
acceptance_rate: 50.760%
collected_at: 2026-04-17T16:56:47.939256+00:00
---

## 문제

The cows are hard at work trying to invent interesting new games to play. One of their current endeavors involves a set of $N$ intervals ($1\le N\le 2\cdot 10^5$), where the $i$th interval starts at position $a\_i$ on the number line and ends at position $b\_i \geq a\_i$. Both $a\_i$ and $b\_i$ are integers in the range $0 \ldots M$, where $1 \leq M \leq 5000$.

To play the game, Bessie chooses some interval (say, the $i$th interval) and her cousin Elsie chooses some interval (say, the $j$th interval, possibly the same as Bessie's interval). Given some value $k$, they win if $a\_i + a\_j \leq k \leq b\_i + b\_j$.

For every value of $k$ in the range $0 \ldots 2M$, please count the number of ordered pairs $(i,j)$ for which Bessie and Elsie can win the game.

## 입력

The first line of input contains $N$ and $M$. Each of the next $N$
lines describes an interval in terms of integers $a\_i$ and $b\_i$.

## 출력

Please print $2M+1$ lines as output, one for each value of $k$ in the range
$0 \ldots 2M$.
