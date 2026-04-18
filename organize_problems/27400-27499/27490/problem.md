---
title: Moving Dots
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 102
accepted: 78
solved_users: 75
acceptance_rate: 81.522%
collected_at: 2026-04-17T18:04:16.429280+00:00
---

## 문제

We play a game with $n$ dots on a number line.

The initial coordinate of the $i$-th dot is $x\_i$. These coordinates are distinct. Every dot starts moving simultaneously with the same constant speed.

Each dot moves in the direction of the closest dot (different from itself) until it meets another dot. In the case of a tie, it goes to the left. Two dots meet if they are in the same coordinate, after that, they stop moving.

After enough time, every dot stops moving. The result of a game is the number of distinct coordinates where the dots stop.

Because this game is too easy, calculate the sum of results when we play the game for every subset of the given $n$ dots that has at least two dots. As the result can be very large, print the sum modulo $10^9+7$.

## 입력

The first line contains one integer $n$ ($2 \leq n \leq 3000$).

The next line contains $n$ integers $x\_1, x\_2, \ldots, x\_n$ ($1 \leq x\_1 < x\_2 < \ldots < x\_n \leq 10^9$), where $x\_i$ represents the initial coordinate of $i$-th dot.

## 출력

Print the sum of results modulo $10^9+7$.
