---
title: Min-Max Distance Game
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 127
accepted: 49
solved_users: 41
acceptance_rate: 66.129%
collected_at: 2026-04-17T12:45:21.327054+00:00
---

## 문제

Alice and Bob are playing the following game. Initially, n stones are placed in a straight line on a table. Alice and Bob take turns alternately. In each turn, the player picks one of the stones and removes it. The game continues until the number of stones on the straight line becomes two. The two stones are called result stones. Alice’s objective is to make the result stones as distant as possible, while Bob’s is to make them closer.

You are given the coordinates of the stones and the player’s name who takes the first turn. Assuming that both Alice and Bob do their best, compute and output the distance between the result stones at the end of the game.

## 입력

The input consists of a single test case with the following format.

```

n f
x1 x2 · · · xn
```

n is the number of stones (3 ≤ n ≤ 105). f is the name of the first player, either Alice or Bob. For each i, xi is an integer that represents the distance of the i-th stone from the edge of the table. It is guaranteed that 0 ≤ x1 < x2 < · · · < xn ≤ 109 holds.

## 출력

Output the distance between the result stones in one line.
