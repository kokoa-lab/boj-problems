---
title: "Heaps"
special_judge: "false"
time_limit: "1.2 초"
memory_limit: "1024 MB"
submissions: 93
accepted: 27
solved_users: 5
acceptance_rate: "27.778%"
collected_at: "2026-04-17T17:06:23.899707+00:00"
---

## 문제

Nini and Mimi are playing a game with $N$ heaps of stones and pebbles. Each heap $i$ has $B\_i$ big stones and $S\_i$ small pebbles. Nini and Mimi take turns performing moves and once a player has no more moves to do, they lose. Each move consists of choosing a non-empty heap 𝑖 and removing some stones and/or pebbles from it. Formally, one can remove $X$ stones and $Y$ pebbles, where $0 ≤ X ≤ B\_i$, $0 ≤ Y ≤ S\_i$ and $X + Y > 0$. However, every removed stone must be replaced with at least $K$ pebbles; it can be replaced with any natural number of pebbles not less than $K$. Thus, in any move where $X ≥ 1$, first $Y$ pebbles are removed and then the player must add back $Z ≥ KX$ pebbles, which are taken from an infinite supply of pebbles. Nini goes first. Before making her move she wonders whether she can win the game if she plays optimally. Write a program, which answers her question.

## 입력

From the first line of the standard input, your program should read $K$ and $Q$. Then $Q$ independent tests with that $K$ will follow. For each test, the first line contains $N$. The next $N$ lines each have a desription of a heap: $B\_i$ and $S\_i$.

## 출력

On $Q$ lines, your program should output the answers to each of the tests in the order they were given. It should print `Win`, if Nini can win, and `Loss`, otherwise.
