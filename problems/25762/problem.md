---
title: Easy Problem
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:32:28.297824+00:00
---

## 문제

Askhat is a prospective businessman. He quickly figured that programming is an unprofitable business, so he decided to open a chicken farm.

His farm consists of $n$ chickens ordered in a row. The $i$-th chicken can eat at most $a\_i$ grains. There are $m$ feeders, each described by integers $l\_j$, $r\_j$, $c\_j$. The $j$-th feeder can feed the $i$-th chicken if $l\_j \le i \le r\_j$, and there are $c\_j$ grains in this feeder.

Turns out that every business has its own pitfalls, in this case it has the face of chicken feeding control, represented by Ildar. He claims that every respectable chicken farm must have a chicken representative. That is, there must exist a chicken $i$ such that $l\_j \le i \le r\_j$ holds for every feeder $j$. All feeders that don't obey this rule must be exterminated.

Now Askhat asks you to find, for each $i$, what is the maximum number of grains that can be fed to chickens if we leave only feeders that can feed chicken $i$.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^4$) --- the number of test cases. Description of test cases follows.

The first line of each test case contains two integers $n$, $m$ ($1 \le n, m \le 10^5$) --- the number of chickens and the number of feeders respectively.

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le 10^9$) --- the number of grains that chickens can eat.

Each of the next $m$ lines contains three integers $l\_j$, $r\_j$, $c\_j$ ($1 \le l\_j \le r\_j \le n$, $0 \le c\_j \le 10^9$) --- description of the $j$-th feeder.

It is guaranteed that both the sum of $n$ and the sum of $m$ for all test cases do not exceed $10^5$.

## 출력

For each test case, print $n$ integers --- the answer to the problem.
