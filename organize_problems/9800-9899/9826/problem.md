---
title: Pancake
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 66
accepted: 11
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:15:08.336798+00:00
---

## 문제

You are given a stack of N pancakes, where 1 ≤ N ≤ 8. The pancake at the bottom and at the top of the stack has index 0 and index N − 1 respectively. The size of a pancake is its diameter which is a positive integer. All pancakes in the stack have different sizes. A stack A of N = 5 pancakes with size 3, 8, 7, 6, and 10 can be visualized as:

```

4 (top)        10
3               6
2               7
1               8
0 (bottom)      3
-----------------------
index i      A[i]
```

We want to sort the stack in descending order, that is, the largest pancake is at the bottom and the smallest pancake is at the top. To make the problem more real-life like, sorting a stack of pancakes can only be done by a sequence of pancake ‘flips’, denoted by flip(i). The flip(i) operation inserts a spatula into the stack, lifts up pancakes from index i to index N −1 and flips them. As a result, the position of the pancakes from index i to N − 1 are reversed.

For example, stack A can be transformed to stack B via flip(0), i.e. inserting a spatula and flipping the pancakes from index 0 and 4. Stack B can be transformed to stack C via flip(3). Stack C can be transformed to stack D via flip(1), and so on. Our target is to make the stack sorted in descending order, i.e. we want the stack to be like stack E, using minimum number of flips.

```

4 (top)      10  <--   3  <--   8  <--   6                 3
3             6        8  <--   3        7     ...         6
2             7        7        7        3                 7
1             8        6        6  <--   8                 8
0 (bottom)    3  <--  10       10       10                10
--------------------------------------------------------------
index i    A[i]     B[i]     C[i]     D[i]     ...      E[i]
```

Bill Gates (Microsoft founder, former CEO, and current chairman) wrote only one research paper so far, and it is about this pancake sorting1.

In this question, given the starting configuration of N pancakes, your task is to compute the minimum number of flips required to sort them.

1Gates, W. and Papadimitriou, C. Bounds for Sorting by Prefix Reversal, Discrete Mathematics, 27, 47-57, 1979.

## 입력

The first line of input contains an integer T which is the number of test cases. Each of the next T lines corresponds to a test case. Each test case starts with the number of pancakes N, and then followed by a sequence of N integers indicating the size of each pancake. The bottom pancake (i.e the pancake with index 0) appears first in the sequence.

## 출력

For each test case, output in one line the minimum number of flips required to sort the test case. Hence, the output contains T lines with one integer per line.
