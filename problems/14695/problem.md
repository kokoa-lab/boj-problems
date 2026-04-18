---
title: "Shifty Grid"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 81
accepted: 29
solved_users: 23
acceptance_rate: "32.394%"
collected_at: "2026-04-17T13:40:28.556708+00:00"
---

## 문제

You are given a rectangular grid of numbered tiles, with no empty spaces. This grid can only be manipulated using a sequence of *shift* operations. A shift involves either moving an entire row left or right by some number of units, or moving an entire column up or down by some number of units. Tiles which move outside of the rectangular boundaries wrap around to the opposite side of the grid. For example, in the grid

```

0   1   2   3
4   5   6   7
8   9   10  11
12  13  14  15
```

a vertical shift downwards by one applied to the second column has the following result:

```

0  13   2   3
4   1   6   7
8   5  10  11
12  9  14  15
```

Notice that a left shift by K units is the same a right shift by N − K units. Similarly, an upward shift by K units is a downward shift by M − K units. Thus, without loss of generality, we will restrict the shift directions to be only to the right or down.

In a grid with N rows and M columns, there are NM tiles in total. You may assume that the tiles are numbered with distinct integers from 0 to NM − 1.

You may have noticed that in the first example given above, the tiles are in a very organized formation. We call such arrangements solved. That is, a grid of tiles is solved when the first row contains the numbers from 0 to M −1 in order, the second row has the numbers from M to 2M −1 in order, and so on, with the last row having the number (N − 1)M to NM − 1 in order.

Find a sequence of shift operations that restores a scrambled grid to a solved state.

## 입력

The first line will contain two space-separated integers N and M (2 ≤ N, M ≤ 100). The next N lines will contain M space-separated integers, representing the grid.

Note that both N and M will always be even, and there will be a solution requiring at most 105 shift operations.

For 5 of the available 25 marks, N · M ≤ 8.

For an additional 10 of the available 25 marks, the puzzle is solvable in at most 2 moves.

## 출력

Output any sequence of moves that solves the puzzle, in the following format:

* The first line of output should contain a single integer K (1 ≤ K ≤ 105), representing the number of moves in the sequence.
* The next K lines should be either of the form `1 i r` (1 ≤ i ≤ N, 0 ≤ r < M) representing a right shift of the i-th row by r, or of the form `2 j d` (1 ≤ j ≤ M, 0 ≤ d < N) representing a down shift of the j-th column by d.

## 힌트

Explanation for Output for Sample Input 1

We shift the first column down by one to obtain

```

1 2 3 0
4 5 6 7
```

then shift the first row right by one to reach the state

```

0 1 2 3
4 5 6 7
```

which is solved.

Explanation for Output for Sample Input 2

The sequence of shifts, starting from the input is:

```

2 3    3 2    6 2    6 2    6 2    1 2    2 1    0 1
5 0 -> 5 0 -> 3 0 -> 0 3 -> 0 3 -> 4 3 -> 4 3 -> 2 3
4 1    4 1    5 1    5 1    1 5    6 5    6 5    4 5
6 7    6 7    4 7    4 7    4 7    0 7    0 7    6 7
```
