---
title: Counting 1's
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 49
accepted: 16
solved_users: 9
acceptance_rate: 22.500%
collected_at: 2026-04-17T12:27:05.596479+00:00
---

## 문제

Let bi(x) be the i-th least significant bit of x, i.e. the i-th least significant digit of x in base 2 (i ≥ 1). For example, since 6 = (110)2, b1(6) = 0, b2(6) = 1, b3(6) = 1, b4(6) = 0, b5(6) = 0, and so on.

Let A and B be integers that satisfy 1 ≤ A ≤ B ≤ 1018, and ki be the number of integers x such that A ≤ x ≤ B and bi(x) = 1.

Your task is to write a program that determines A and B for a given {ki}.

## 입력

The input consists of multiple datasets. The number of datasets is no more than 100,000. Each dataset has the following format:

```

n
k1
k2
...
kn
```

The first line of each dataset contains an integer n (1 ≤ n ≤ 64). Then n lines follow, each of which contains ki (0 ≤ ki ≤ 263 - 1). For all i > n, ki = 0.

The input is terminated by `n = 0`. Your program must not produce output for it.

## 출력

For each dataset, print one line.

* If A and B can be uniquely determined, output A and B. Separate the numbers by a single space.
* If there exists more than one possible pair of A and B, output `Many` (without quotes).
* Otherwise, i.e. if there exists no possible pair, output `None` (without quotes).
