---
title: "Wrong Answer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 69
accepted: 18
solved_users: 14
acceptance_rate: "29.167%"
collected_at: "2026-04-17T15:25:36.767965+00:00"
---

## 문제

Troy made the following problem (titled WA) for a programming contest:

> There is a game with N levels numbered from 1 to N. There are two characters, both are initially at level 1. For i < j, it costs Ai,j coins to move a character from level i to level j. It is not allowed to move a character from level i to level j if i > j. To win the game, every level (except level 1) must be visited by exactly one character. What is the minimum number of coins needed to win?

JP is a contestant and submitted the following Python solution.

```

def Solve(N, A):
  # A[i][j] is cost of moving from level i to level j
  # N is the number of levels
  x, y, sx, sy = 1, 1, 0, 0 # Initialize x and y to 1, sx and sy to 0
  for i in range(2, N + 1): # loop from 2 to N
    if sx + A[x][i] < sy + A[y][i]:
      sx += A[x][i]
      x = i
    else:
      sy += A[y][i]
      y = i
  return sx + sy
```

Troy is certain that JP’s solution is wrong. Suppose for an input to WA, JP’s solution returns X but the minimum number of coins needed is Y. To show how wrong JP’s solution is, help Troy find an input N and Ai,j such that X/Y is maximized.

## 입력

There is no input.

## 출력

Print an input to WA in the following format:

On the first line, print one integer N (2 ≤ N ≤ 100). Then print N−1 lines; the i-th line should contain N−i integers Ai,i+1, · · ·, Ai,N (1 ≤ Ai,j ≤ 100). If your output is not the correct format, it will get an incorrect verdict on the sample test in the grader and score 0 points.

Otherwise, suppose that for your input, JP’s solution returns X but the minimum number of coins needed is Y. Then you will receive X/(4Y) points.
