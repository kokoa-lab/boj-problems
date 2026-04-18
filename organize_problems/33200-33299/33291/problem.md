---
title: "Spoiler"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:13:04.923880+00:00"
---

## 문제

For a positive integer $k$ and a positive integer $f\_1$, a sequence $f$ is recursively generated according to the following formula for $n \geq 2$: $$f\_n = k n + \left \lceil \frac{f\_{n-1}}{n} \right \rceil \cdot n$$

For example, if $k = 4$ and $f\_1 = 23$:

$$\begin{array}{lllrrrr} f\_1 & & & & & = & 23 \\ f\_2 & = & 4 \cdot 2 & + & 24 & = & 32 \\ f\_3 & = & 4 \cdot 3 & + & 33 & = & 45 \\ f\_4 & = & 4 \cdot 4 & + & 48 & = & 64 \\ f\_5 & = & 4 \cdot 5 & + & 65 & = & 85 \\ f\_6 & = & 4 \cdot 6 & + & 90 & = & 114 \\ f\_7 & = & 4 \cdot 7 & + & 119 & = & 147 \\ \end{array} $$

For such a sequence, an index $m \geq 2$ is called the *starting index of interpolation* if there exists a polynomial $P(n)$ such that $P(n) = f\_n$ for every $n \geq m$, but $P(m-1) \neq f\_{m-1}$. In the example above, $5$ is the starting index of interpolation: for every index greater than $4$, $f\_n = P(n) = 2 n^2 + 7 n$, but $f\_4 = 64 \neq P(4) = 60$.

You are given an integer $x$. Find any pair of parameters $f\_1$ and $k$ and an index $m$ satisfying the following conditions, or report there are none:

* $1 \leq f\_1 \leq 10^{10}$, $1 \leq k \leq 10^5$, $2 \leq m \leq 10^{18}$;
* $m$ is the starting index of interpolation for the sequence generated with these parameters;
* $f\_m = x$.

The condition with inequalities is important. In particular, if, for some input, the only triplets $(f\_1, k, m)$ which satisfy the last two conditions don't meet the first one, then you should report there is no solution.

## 입력

Each test contains one or more test cases. The first line contains the number of test cases $t$ ($1 \le t \le 100$).

The only line of each test case contains an integer $x$ ($2 \le x \le 10^{18})$. There is at most one test case with \(x > 10^9\).

## 출력

For each test case, if there is no answer, print `-1`.

Otherwise, output a line with three integers: $f\_1$, $k$, $m$ ($1 \leq f\_1 \leq 10^{10}$, $1 \leq k \leq 10^5$, $2 \leq m \leq 10^{18}$). If there are multiple solutions, print any one of them.

## 힌트

Warning! For the third test case, "`2 2 2`" is not a right answer because in that case $P(1) = f\_1$, thus $2$ is not the starting index of interpolation.
