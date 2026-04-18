---
title: "Paimon Segment Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:22:51.067935+00:00"
---

## 문제

Paimon just learns the persistent segment tree and decides to practice immediately. Therefore, Lumine gives her an easy problem to start:

Given a sequence $a\_1, a\_2, \cdots, a\_n$ of length $n$, Lumine will apply $m$ modifications to the sequence. In the $i$-th modification, indicated by three integers $l\_i$, $r\_i$ ($1 \le l\_i \le r\_i \le n$) and $x\_i$, Lumine will change $a\_k$ to $(a\_k + x\_i)$ for all $l\_i \le k \le r\_i$.

Let $a\_{i, t}$ be the value of $a\_i$ just after the $t$-th operation. This way we can keep track of all historial versions of $a\_i$. Note that $a\_{i,t}$ might be the same as $a\_{i,t-1}$ if it hasn't been modified in the $t$-th modification. For completeness we also define $a\_{i, 0}$ as the initial value of $a\_i$.

After all modifications have been applied, Lumine will give Paimon $q$ queries about the sum of squares among the historical values. The $k$-th query is indicated by four integers $l\_k$, $r\_k$, $x\_k$ and $y\_k$ and requires Paimon to calculate

$$\sum\limits\_{i=l\_k}^{r\_k}\sum\limits\_{j=x\_k}^{y\_k} a\_{i, j}^2$$

Please help Paimon compute the result for all queries. As the answer might be very large, please output the answer modulo $10^9 + 7$.

## 입력

There is only one test case in each test file.

The first line of the input contains three integers $n$, $m$ and $q$ ($1 \le n, m, q \le 5 \times 10^4$) indicating the length of the sequence, the number of modifications and the number of queries.

The second line contains $n$ integers $a\_1, a\_2, \cdots, a\_n$ ($|a\_i| < 10^9 + 7$) indicating the initial sequence.

For the following $m$ lines, the $i$-th line contains three integers $l\_i$, $r\_i$ and $x\_i$ ($1 \le l\_i \le r\_i \le n$, $|x\_i| < 10^9 + 7$) indicating the $i$-th modification.

For the following $q$ lines, the $i$-th line contains four integers $l\_i$, $r\_i$, $x\_i$ and $y\_i$ ($1 \le l\_i \le r\_i \le n$, $0 \le x\_i \le y\_i \le m$) indicating the $i$-th query.

## 출력

For each query output one line containing one integer indicating the answer modulo $10^9 + 7$.
