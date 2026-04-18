---
title: Harmonious Matrices
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T10:56:26.354655+00:00
---

## 문제

Call an *m* × *n* matrix of bits "harmonious" if every cell in it has an even number of 1 bits as neighbors. A cell is a neighbor of itself, and also to the cells above, below, left, and right (if they exist). So the number of neighbors of a cell is at most five, but could be less, depending on where it is. The following is an harmonious 4 × 4 square of bits:

```

0 1 0 0
1 1 1 0
0 0 0 1
1 1 0 1
```

The task is to write a program which takes as input *m* and *n*, and produces an harmonious matrix of *m* rows and *n* columns of bits. The solution should avoid the all-zero matrix (if possible).

## 입력

The input will begin with a number *Z ≤ 40* on a line by itself. This is followed by *Z* lines, each of which contains two space-separated positive integers *m* and *n*, each of which will be at most 40.

## 출력

For each input instance, the output will be an *m* × *n* harmonious matrix of 0s and 1s. The matrix should be non-zero if possible.
