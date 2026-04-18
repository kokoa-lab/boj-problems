---
title: "Historic Breakthrough"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 89
accepted: 18
solved_users: 6
acceptance_rate: "15.385%"
collected_at: "2026-04-17T16:42:58.597556+00:00"
---

## 문제

Rikka is taking the undergraduate cryptography course this year. In the class, it is mentioned that a new method of factorization was recently discovered, which is considered a historic breakthrough in cryptography. Rikka believes that there will be comparable algorithms for some specific class of numbers with simpler goals.

Now you are asked to design and implement such a "factorization" algorithm: given an integer $m$, print an integer $n$ such that $$m = \frac{n \varphi(n)}{2} = \sum\limits\_{\begin{array}{c}1 \le i \le n, \\ \mathrm{gcd}(i, n) = 1\end{array}} i \text{.}$$ It is guaranteed that such an $n$ exists in all the test cases.

## 입력

The first line of input contains an integer $T$ ($1 \le T \le 51$), the number of test cases.

The $i$-th of the following $T$ lines contains a single integer $m\_i$ ($0 < m\_i < 10^{36}$).

## 출력

For each test case, print an integer $n\_i$ for the corresponding $m\_i$. It is guaranteed that the answer exists in every test case. If there are several possible answers, print any one of them.
