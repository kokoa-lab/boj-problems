---
title: "Battle of Arrays"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 22
solved_users: 21
acceptance_rate: "95.455%"
collected_at: "2026-04-17T20:54:25.775866+00:00"
---

## 문제

Alice and Bob play a turn-based game. Initially, Alice has an array $a$ of $n$ positive integers, and Bob has an array $b$ of $m$ positive integers. The players take turns, with Alice moving first.

On a player's turn, they must choose one element $x$ from their own array and **the maximal** element $y$ from their opponent's array. Then they perform the following operation:

* If $y \leq x$: the element $y$ is destroyed (removed from the opponent's array).
* If $y > x$: the element $y$ is decreased by $x$ (the value of $y$ becomes $y - x$).

A player wins if, after their move, the opponent's array becomes empty.

Assuming both players play optimally, determine the winner.

## 입력

Each input contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$).

The first line of each test case contains two integers $n$ and $m$ ($1 \le n,m \le 10^5$) --- the sizes of Alice's and Bob's arrays respectively.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^9$) --- Alice's array.

The third line contains $m$ integers $b\_1, b\_2, \ldots, b\_m$ ($1 \le b\_i \le 10^9$) --- Bob's array.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$ and the sum of $m$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print the name of the winner of the game if both players follow the optimal strategy: "`Alice`" or "`Bob`".

## 힌트

In the first test Alice moves and decreases Bob's element by $70$, so it becomes $20$. Then Bob moves and decreases Alice's element by $20$, so it becomes $50$. Finally, Alice moves, destroys Bob's element, and wins.
