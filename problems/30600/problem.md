---
title: "Every Queen"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 62
accepted: 27
solved_users: 27
acceptance_rate: "51.923%"
collected_at: "2026-04-17T19:10:20.120781+00:00"
---

## 문제

There are $n$ chess queens on an infinite grid. They are placed in squares with coordinates $(x\_1, y\_1), (x\_2, y\_2), \ldots, (x\_n, y\_n)$. Your task is to find a square that all queens attack, or report that no such square exists.

A queen in square $(x\_i, y\_i)$ attacks square $(x, y)$ if at least one of the following conditions is satisfied:

* $x\_i = x$;
* $y\_i = y$;
* $|x\_i - x| = |y\_i - y|$.

Note that in this problem, the queens do not block each other. For example, if there are queens in squares $(1, 1)$ and $(2, 2)$, both of them attack square $(3, 3)$. Moreover, you can choose a square that already contains a queen. For example, square $(1, 1)$ would be a valid answer in this case.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$). The description of the test cases follows.

The first line of each test case contains a single integer $n$, denoting the number of queens ($1 \le n \le 10^5$).

The $i$-th of the following $n$ lines contains two integers $x\_i$ and $y\_i$, denoting the coordinates of the square containing the $i$-th queen ($-10^8 \le x\_i, y\_i \le 10^8$). No two queens share the same square.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, if an answer exists, print "`YES`" in the first line. Then, in the second line, print two integers $x$ and $y$, denoting the coordinates of a square attacked by every queen ($-10^9 \le x, y \le 10^9$).

If no such square exists, print a single line containing "`NO`" instead.

It can be shown that if an answer exists, there also exists an answer that satisfies $-10^9 \le x, y \le 10^9$. If there are multiple answers, print any of them.
