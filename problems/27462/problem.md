---
title: "Game With Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 29
solved_users: 19
acceptance_rate: "35.849%"
collected_at: "2026-04-17T18:03:39.391741+00:00"
---

## 문제

Two players are playing a game. They are given an array $a\_1 , a\_2 , \dots , a\_n$ as well as an array $b\_1 , b\_2 , \dots , b\_m$.

The game consists of m rounds. Players are participating in rounds alternatively. During the $i$-th round (for $i$ from $1$ to $m$) the corresponding player (first player, if $i$ is odd, and second if $i$ is even) has to do exactly one of the following:

* remove all elements from the array $a$ that **are divisible** by $b\_i$,
* remove all elements from the array $a$ that **are not divisible** by $b\_i$.

The first player wants to minimize the sum of the remaining elements in the array $a$ after all $m$ rounds, and the second wants to maximize it. Find the sum of the remaining elements in the array $a$ after all $m$ rounds if both players are playing optimally.

## 입력

The first line contains two integers $n$, $m$ ($1 ≤ n ≤ 2 ⋅ 10^4$, $1 ≤ m ≤ 2 ⋅ 10^5$) - the length of the array $a$ and the number of rounds in the game.

The second line contains $n$ integers $a\_1 , a\_2 , \dots , a\_n$ ($-4 ⋅ 10^{14} ≤ a\_i ≤ 4 ⋅ 10^{14}$) - the elements of the array $a$.

The third line contains $m$ integers $b\_1 , b\_2 , \dots , b\_m$ ($1 ≤ b\_i ≤ 4 ⋅ 10^{14}$) - the elements of the array $b$.

## 출력

Output a single integer - the sum of the remaining elements of the array $a$ after all $m$ rounds if both players are playing optimally.

## 힌트

In the first sample, one possible flow of the game is the following:

* Round 1: first player removes from $a$ all elements divisible by $2$. $a$ becomes $(5, 7)$.
* Round 2: second player removes from $a$ all elements divisible by $5$. $a$ becomes $(7)$. If he had removed from $a$ all elements not divisible by $5$, $a$ would become $(5)$, which has a smaller sum of elements and therefore is not desirable for the second player.
