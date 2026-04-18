---
title: Grid
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 276
accepted: 200
solved_users: 181
acceptance_rate: 72.400%
collected_at: 2026-04-17T12:42:51.813170+00:00
---

## 문제

You are on an nxm grid where each square on the grid has a digit on it. From a given square that has digit k on it, a Move consists of jumping exactly k squares in one of the four cardinal directions. A move cannot go beyond the edges of the grid; it does not wrap. What is the minimum number of moves required to get from the top-left corner to the bottom-right corner?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input contains two space-separated integers n and m (1≤n,m≤500), indicating the size of the grid. It is guaranteed that at least one of n and m is greater than 1.

The next n lines will each consist of m digits, with no spaces, indicating the nxm grid. Each digit is between 0 and 9, inclusive.

The top-left corner of the grid will be the square corresponding to the first character in the first line of the test case. The bottom-right corner of the grid will be the square corresponding to the last character in the last line of the test case.

## 출력

Output a single integer on a line by itself representing the minimum number of moves required to get from the top-left corner of the grid to the bottom-right. If it isn’t possible, output IMPOSSIBLE.
