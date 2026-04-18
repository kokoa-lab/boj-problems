---
title: "Sum"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:42:51.823709+00:00"
---

## 문제

Given a rectangular array $a$ of size $n \times m$ and a prime number $p$, find two rectangular arrays, $b$ of size $K \times n$ and $c$ of size $K \times m$, such that:

1. $0\le b\_{i,j} < p$ ($\forall 1 \le i \le K, 1 \le j \le n$);
2. $0\le c\_{i,j} < p$ ($\forall 1 \le i \le K, 1 \le j \le m$);
3. $\sum\_{j=1}^n b\_{i,j} \ge 1$ ($\forall 1 \le i \le K$);
4. $\sum\_{i=1}^m c\_{i,j} \ge 1$ ($\forall 1 \le j \le K$);
5. $\sum\_{l=1}^K b\_{l,i} \cdot c\_{l,j} \equiv a\_{i,j} \pmod{p}$ ($\forall 1 \le i \le n, 1 \le j \le m$).

## 입력

The first line of input contains four positive integers $n$, $m$, $K$, $p$ ($1 \le n \cdot m, K \cdot n, K \cdot m \le 10^5$; $2 \le p \le 10^9 + 7$; $p$ is prime).

The $i$-th of the following $n$ lines contains $m$ integers $a\_{i,1}, a\_{i,2}, \ldots, a\_{i,m}$ ($0 \le a\_{i,j} < p$).

## 출력

If there is no solution, output a line "`No solution!`".

Otherwise, output $K$ lines, $i$-th of which contains $n + m$ integers $b\_{i,1}, b\_{i,2}, \ldots, b\_{i,n}, c\_{i,1}, c\_{i,2}, \ldots, c\_{i,m}$.

If there are several possible answers, print any one of them.
