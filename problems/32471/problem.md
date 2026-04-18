---
title: "Same Segment"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 161
accepted: 32
solved_users: 26
acceptance_rate: "20.000%"
collected_at: "2026-04-17T19:51:58.460423+00:00"
---

## 문제

You have a sequence $a$ of $N$ integers between $0$ and $K$ inclusive. $M$ segments are given, where $i$th segment is $[l\_i,r\_i]$. We want $\sum\_{j=l\_i}^{r\_i}a\_j=K$ to satisfy for every segment. Determine whether there exists such sequence $a$.

## 입력

Each test data contains one or more test cases. The first line contains an integer $T$ — the number of test cases for this input file.

First line of each test case contains $3$ integers $N$, $M$, $K$.

$i$-th of the next $M$ lines contain two integers $l\_i$ and $r\_i$: left and right end of $i$-th segment.

## 출력

For each test case, if a sequence that satisfies the condition exists, output the elements of the sequence. In case of multiple answers you may output any of them.

If no valid sequence exists, output a single integer $-1$.
