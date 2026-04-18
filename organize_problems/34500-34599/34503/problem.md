---
title: "Sequence Evaluation"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:41:23.006571+00:00"
---

## 문제

Let $K$, $P$, and $X$ be integers, where $P$ is prime and $0 \le K \le \min(P-1, 8)$.

Define a sequence $a$ of rational numbers as follows:

* $a\_1 = 1$.
* For all $n \ge 2$, $a\_n = X \sum\_{i=1}^{n-1} \frac{a\_i}{n-i}$.

Output $a\_{P-K}$ modulo $P$ (**note the unusual modulo**). Formally, let $a\_{P-K} = \frac{x}{y}$ in lowest terms, and output an integer $0 \le b < P$ such that $by \equiv x \pmod{P}$. We can show that such a $b$ exists and is unique under the constraints of this problem.

We recommend that C++ users use the following code, from [KACTL](./001_FastMod.h), to perform modulo operations faster. Note that creating `FastMod` instances is a relatively slow operation, so avoid repeatedly doing so for the same modulo.

```

typedef unsigned long long ull;
struct FastMod {
    ull b, m;
    FastMod(ull b) : b(b), m(-1ULL / b) {}
    ull reduce(ull a) {
        ull q = (ull)((__uint128_t(m) * a) >> 64), r = a - q * b;
        return r - (r >= b) * b;
    }
};
```

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1 \leq T \leq 200)$, the number of test cases. The description of each test case follows.

Each test case consists of one line of input with three integers $K$, $P$, and $X$ ($\mathbf{0 \le K \le \min(P-1, 8)}$, $3 \le P < 2 \cdot 10^7$, $1 \le X \le 10^9$, $P$ is prime).

It is guaranteed that the sum of $P$ over all test cases does not exceed $2 \cdot 10^7$.

## 출력

For each test case, output a line with a single integer: $a\_{P-K}$ modulo $P$.

## 힌트

In the first test case, we have $K = 2$, $P = 5$, $X = 3$, and we want to find $a\_{P-K} = a\_3$.

We may evaluate the initial elements of $a$ as follows:

* $a\_1 = 1$.
* $a\_2 = Xa\_1 = 3$.
* $a\_3 = X(a\_1/2 + a\_2) = 3(7/2) = 21/2$.

Since $2 \cdot 3 \equiv 21 \pmod{5}$, the answer is $3 \pmod 5$.
