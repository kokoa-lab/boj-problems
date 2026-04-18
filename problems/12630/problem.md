---
title: "Crazy Rows (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 96
accepted: 69
solved_users: 61
acceptance_rate: "76.250%"
collected_at: "2026-04-17T12:58:45.284628+00:00"
---

## 문제

You are given an **N** x **N** matrix with 0 and 1 values. You can swap any two *adjacent* rows of the matrix.

Your goal is to have all the 1 values in the matrix below or on the main diagonal. That is, for each X where 1 ≤ X ≤ N, there must be no 1 values in row X that are to the right of column X.

Return the minimum number of row swaps you need to achieve the goal.

## 입력

The first line of input gives the number of cases, **T**. **T** test cases follow.  
The first line of each test case has one integer, **N**. Each of the next **N** lines contains **N**characters. Each character is either 0 or 1.

Limits

* 1 ≤ **T** ≤ 60
* 1 ≤ **N** ≤ 40

## 출력

For each test case, output

```

Case #X: K
```

where **X** is the test case number, starting from 1, and **K** is the minimum number of row swaps needed to have all the 1 values in the matrix below or on the main diagonal.

You are guaranteed that there is a solution for each test case.
