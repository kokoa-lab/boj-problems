---
title: Shortsighted
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 59
accepted: 22
solved_users: 19
acceptance_rate: 36.538%
collected_at: 2026-04-17T15:45:45.561625+00:00
---

## 문제

While practicing for The 2019 ICPC Asia Jakarta Regional Contest, Budi stumbled upon an interesting problem on data structure topic. Unfortunately, he misread the problem, but he argues that the problem he thinks of is much more interesting than the original one, thus, this problem.

Let function f(L, R) on an array of integers A1..N be defined as incrementing every element in the subarray Ai,j each by 1 for all L ≤ i ≤ j ≤ R. In other words, function f(L, R) can be written as follows (in pseudocode).

```

function f(L, R):
  FOR i from L to R
    FOR j from i to R
      FOR k from i to j
        Ak = Ak + 1
```

Given an array A of N elements (initially Ai = 0 for all i = 1..N), your task is to perform Q queries on A of the following types.

* 1 L R — perform f(L, R) on A.
* 2 L R — output the sum of all Ai where L ≤ i ≤ R.

## 입력

Input begins with a line containing two integers: N Q (1 ≤ N, Q ≤ 100 000) representing the size of A and the number of queries, respectively. The next Q lines each contains a query of the following types.

* 1 L R (1 ≤ L ≤ R ≤ N)
* 2 L R (1 ≤ L ≤ R ≤ N)

There is at least one query of the second type.

## 출력

For each query of the second type in the same order as input, output in a line an integer representing the sum of all Ai where L ≤ i ≤ R. As this output can be large, you need to modulo the output by 1 000 000 007.
