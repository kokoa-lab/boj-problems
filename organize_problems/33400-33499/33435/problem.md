---
title: Dreamy Putata
special_judge: false
time_limit: 6 초
memory_limit: 2048 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 16.667%
collected_at: 2026-04-17T20:15:53.736742+00:00
---

## 문제

Putata is dreaming that he got lost in a phantom grid world of size $n \times m$. The rows and columns of the grid are numbered from $0$ to $n - 1$ and $0$ to $m - 1$, respectively. Putata has no idea how to escape from the phantom world, so he decides to walk randomly. Assuming Putata is now at $(x, y)$, he will:

* Move to $(x, (y - 1) \bmod m)$ with probability $\frac{\ell(x, y)}{100}$.
* Move to $(x, (y + 1) \bmod m)$ with probability $\frac{r(x, y)}{100}$.
* Move to $((x - 1) \bmod n, y)$ with probability $\frac{u(x, y)}{100}$.
* Move to $((x + 1) \bmod n, y)$ with probability $\frac{d(x, y)}{100}$.

You need to perform $q$ operations. Each operation is one of the following:

* "`1` $x$ $y$ $\mathit{c\ell}$ $\mathit{cr}$ $\mathit{cu}$ $\mathit{cd}$}' ($0 \leq x < n$, $0 \leq y < m$, $1 \leq \mathit{c\ell}, \mathit{cr}, \mathit{cu}, \mathit{cd} \leq 100$, $\mathit{c\ell} + \mathit{cr} + \mathit{cu} + \mathit{cd} = 100$): Change the values of $\ell(x, y)$, $r(x, y)$, $u(x, y)$, and $d(x, y)$ into $\mathit{c\ell}$, $\mathit{cr}$, $\mathit{cu}$, and $\mathit{cd}$, respectively.
* "`2` $\mathit{sx}$ $\mathit{sy}$ $\mathit{tx}$ $\mathit{ty}$" ($0 \leq \mathit{sx}, \mathit{tx} < n$, $0 \leq \mathit{sy}, \mathit{ty} < m$, $(\mathit{sx}, \mathit{sy}) \neq (\mathit{tx}, \mathit{ty})$): Assuming Putata is now at $(\mathit{sx}, \mathit{sy})$, he is wondering what is the expected number of steps that he will take when he reaches the target position $(\mathit{tx}, \mathit{ty})$ for the first time.

Please write a program to answer his questions.

## 입력

The first line of the input contains two integers $n$ and $m$ ($3 \leq n \leq 10^5$, $3 \leq m \leq 5$) denoting the size of the phantom grid world.

In the next $n$ lines, the $i$-th line contains $m$ integers $\ell(i - 1, 0), \ell(i - 1, 1), \ldots, \ell(i - 1, m - 1)$ ($1 \leq i \leq n$, $1 \leq \ell(\cdot, \cdot) \leq 100$).

In the next $n$ lines, the $i$-th line contains $m$ integers $r(i - 1, 0), r(i - 1, 1), \ldots, r(i - 1, m - 1)$ ($1 \leq i \leq n$, $1 \leq r(\cdot, \cdot) \leq 100$).

In the next $n$ lines, the $i$-th line contains $m$ integers $u(i - 1, 0), u(i - 1, 1), \ldots, u(i - 1, m - 1)$ ($1 \leq i \leq n$, $1 \leq u(\cdot, \cdot) \leq 100$).

In the next $n$ lines, the $i$-th line contains $m$ integers $d(i - 1, 0), d(i - 1, 1), \ldots, d(i - 1, m - 1)$ ($1 \leq i \leq n$, $1 \leq d(\cdot, \cdot) \leq 100$).

It is guaranteed that $\ell(i, j) + r(i, j) + u(i, j) + d(i, j) = 100$ holds for all pairs of $(i, j)$ where $0 \leq i < n$ and $0 \leq j < m$.

The next line contains a single integer $q$ ($1 \leq q \leq 3 \cdot 10^4$) denoting the number of operations.

Each of the next $q$ lines describes an operation in the format described in the statement above.

## 출력

For each test query, print a single line containing an integer: the expected number of steps that Putata will take when he reaches the target position $(\mathit{tx}, \mathit{ty})$ for the first time.

More precisely, assuming the reduced fraction of the answer is $\frac{p}{q}$, you should output the minimum non-negative integer $r$ such that $q \cdot r \equiv p \pmod{10^9 + 7}$. You may safely assume that such $r$ always exists in all test cases.
