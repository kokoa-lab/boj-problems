---
title: "Moorbles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 109
accepted: 44
solved_users: 37
acceptance_rate: "40.659%"
collected_at: "2026-04-17T19:33:03.506646+00:00"
---

## 문제

Bessie and Elsie are playing a game of Moorbles. The game works as follows: Bessie and Elsie each start out with some amount of marbles. Bessie holds out $A$ of her marbles in her hoof and Elsie guesses if $A$ is Even or Odd. If Elsie is correct, she wins the $A$ marbles from Bessie and if she guesses incorrectly, she loses $A$ of her marbles to Bessie (if Elsie has less than $A$ marbles, she loses all her marbles). A player loses when they lose all of their marbles.

After some amount of turns in the game, Elsie has $N$ $(1 \leq N \leq 10^9)$ marbles. She thinks it is hard to win, but she is playing to not lose. After being around Bessie enough, Elsie has a good read on Bessie's habits and recognizes that on turn $i$, there are only $K$ $(1 \leq K \leq 4)$ different amounts of marbles that Bessie may put out. There are only $M$ $(1 \leq M \leq 3 \cdot 10^5)$ turns before Bessie gets bored and stops playing. Can you identify a lexicographically minimum turn sequence such that Elsie will not lose, regardless of how Bessie plays?

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10$) representing the number of test cases. Each test case is described as follows:

* First, one line containing three integers $N$, $M$, and $K$, representing the number of marbles Elsie has, the number of turns, and the number of potential moves Bessie can make respectively.
* Then, $M$ lines where line $i$ contains $K$ distinct space separated integers $a\_{i,1} a\_{i,2} \ldots a\_{i,K}$ ($1 \leq a\_{i, j} \leq 10^3$) representing the possible amounts of marbles that Bessie might play on turn $i$.

It is guaranteed that the sum of $M$ over all test cases is at most $3 \cdot 10^5$.

## 출력

For each test case, output the lexicographically minimum move sequence for Elsie to guarantee not losing, or $-1$ if she will lose. The move sequence should be on a single line and consist of $M$ space-separated tokens each equal to either "Even" or "Odd".

Note: "Even" is lexicographically smaller than "Odd".
