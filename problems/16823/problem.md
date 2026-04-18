---
title: Librarian's Work
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 26
accepted: 17
solved_users: 12
acceptance_rate: 80.000%
collected_at: 2026-04-17T14:24:42.249586+00:00
---

## 문제

Japanese Animal Girl Library (JAG Library) is famous for a long bookshelf. It contains $N$ books numbered from $1$ to $N$ from left to right. The weight of the $i$-th book is $w\_i$.

One day, naughty Fox Jiro shuffled the order of the books on the shelf! The order has become a permutation $b\_1, \ldots, b\_N$ from left to right. Fox Hanako, a librarian of JAG Library, must restore the original order. She can rearrange a permutation of books $p\_1, \cdots, p\_N$ by performing either operation A or operation B described below, with arbitrary two integers $l$ and $r$ such that $1 \le l < r \le N$ holds.

Operation A:

* A-1. Remove $p\_l$ from the shelf.
* A-2. Shift books between $p\_{l+1}$ and $p\_r$ to *left*.
* A-3. Insert $p\_l$ into the *right* of $p\_r$.

Operation B:

* B-1. Remove $p\_r$ from the shelf.
* B-2. Shift books between $p\_l$ and $p\_{r-1}$ to *right*.
* B-3. Insert $p\_r$ into the *left* of $p\_l$.

This picture illustrates the orders of the books before and after applying operation A and B for $p=(3,1,4,5,2,6)$, $l=2$, $r=5$.

![](./001_preview)

Since the books are heavy, operation A needs $\sum\_{i=l+1}^{r} w\_{p\_i} + C \times (r-l) \times w\_{p\_l}$ units of labor and operation B needs $\sum\_{i=l}^{r-1} w\_{p\_i} + C \times (r-l) \times w\_{p\_r}$ units of labor, where $C$ is a given constant positive integer.

Hanako must restore the initial order from $b\_1, \cdots, b\_N$ by performing these operations repeatedly. Find the minimum sum of labor to achieve it.

## 입력

The input consists of a single test case formatted as follows.

```

$N \ C$
$b_1 \ w_{b_1}$
$\vdots$
$b_N \ w_{b_N}$
```

The first line conists of two integers $N$ and $C \ (1 \le N \le 10^5, 1 \le C \le 100)$. The $(i+1)$-th line consists of two integers $b\_i$ and $w\_{b\_i} \ (1 \le b\_i \le N, 1 \le w\_{b\_i} \le 10^5)$. The sequence $(b\_1, \ldots, b\_N)$ is a permutation of $(1, \ldots, N)$.

## 출력

Print the minimum sum of labor in one line.
