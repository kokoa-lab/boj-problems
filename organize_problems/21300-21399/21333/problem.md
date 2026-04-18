---
title: "Friends"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 14
solved_users: 14
acceptance_rate: "37.838%"
collected_at: "2026-04-17T15:55:56.296497+00:00"
---

## 문제

$N$ friends are playing a game. The game is played on a row of $L$ squares, numbered from $0$ to $L - 1$, where squares $i$ and $i+1$ are adjacent to each other. At most one friend stand on each square at any given time. In each step of the game, one friend jumps from its current square to a new (non-occupied) square.

In any moment of the game, the *score* of a friend is the length of the longest contiguous segment of friends it is part of. This means that if a friend stands on some position $x$, and there are friends on positions $a, a + 1, ..., x - 1, x, x + 1, ..., b - 1, b$, the score of the friend is $b - a + 1$.

The total score of the game is the sum of scores for all friends. At various times during the game, the friends wonder what their current total score is.

## 입력

The sample judge reads input in the following format:

* line $1$: `N L Q`
* line $2$: `P[0] P[1] .. P[N - 1]`
* lines $3$ to $3 + Q - 1$: each line represents either a jump or a score question. If the line is `0 A B`, a jump from $A$ to $B$ is to be made, and if the line is `1` a scoring question is to be made.

## 출력

For each scoring question, the judge writes a line with the return value of `score()`.
