---
title: "Cake Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 302
accepted: 162
solved_users: 152
acceptance_rate: "59.144%"
collected_at: "2026-04-17T20:08:28.334580+00:00"
---

## 문제

Bessie and Elsie have discovered a row of $N$ cakes $(2 \leq N \leq 5\cdot 10^5, N \text{ even})$ cakes, with sizes $a\_1,a\_2,\dots,a\_N$ in that order ($1\le a\_i\le 10^9$).

Each cow wants to eat as much as possible. However, being very civilized cows, they decided to play a game to split it! The game proceeds with both cows alternating turns. Each turn consists of one of the following:

1. Bessie chooses two adjacent cakes and stacks them, creating a new cake with the sum of the sizes.
2. Elsie chooses either the leftmost or rightmost cake and puts it in her stash.

When only one cake remains, Bessie eats it, and Elsie eats all cakes in her stash. If both cows play optimally to maximize the amount of cake they eat and Bessie plays first, how much cake will each cow eat?

## 입력

Each input consists of $T$ ($1\le T\le 10$) independent test cases. It is guaranteed that the sum of all $N$ within an input does not exceed $10^6$.

Each test case is formatted as follows. The first line contains $N$. The next line contains $N$ space-separated integers, $a\_1,a\_2,\ldots,a\_N$.

## 출력

For each test case, output a line containing $b$ and $e$, representing the amounts of cake Bessie and Elsie respectively will consume if both cows play optimally.

## 힌트

For the first test case, under optimal play,

1. Bessie will stack the middle two cakes. The cakes now have sizes $[40,50,10]$.
2. Elsie will eat the leftmost cake. The remaining cakes now have sizes $[50,10]$.
3. Bessie stacks the remaining two cakes.

Bessie will eat $30+20+10=60$ cake, while Elsie will eat $40$ cake.

The second test case is the reverse of the first, so the answer is the same.
