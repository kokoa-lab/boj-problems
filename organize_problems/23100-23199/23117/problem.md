---
title: "Bruteforce"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 73
accepted: 24
solved_users: 17
acceptance_rate: "37.778%"
collected_at: "2026-04-17T16:42:19.030942+00:00"
---

## 문제

You are given fixed integers $k$ and $w$.

For an array $a$ of length $n$, let us define its *weight* in the following way:

* Let $b$ be the array $a$ sorted in non-descending order.
* The weight of $a$ is then defined as $\displaystyle \sum\_{i=1}^{n} \left\lfloor{\frac{b\_i \cdot i^k}{w}}\right\rfloor$.

Here, $\left\lfloor x \right\rfloor$ is the largest integer not exceeding $x$.

For example, if $k = 2$ and $w = 3$, then the weight of $a = [3, 2, 2]$ is equal to:

$\displaystyle \left\lfloor {\frac{2 \cdot 1^2}{3}} \right\rfloor + \left\lfloor {\frac{2 \cdot 2^2}{3}} \right\rfloor + \left\lfloor {\frac{3 \cdot 3^2}{3}} \right\rfloor = 0 + 2 + 9 = 11$.

You are given an initial array $a$, and will be given $q$ queries. Each query changes one element of array $a$. After each query, you should output the new weight of the array. Since array weights can be really large, you should output them modulo $998\,244\,353$.

Note that the changes persist between queries. For example, the second query is applied to the array which is already changed by the first query.

## 입력

The first line contains three integers $n$, $k$, $w$ ($1 \le n \le 10^5$, $1 \le k \le 5$, $1 \le w \le 5$): the length of the array and the parameters from the statement.

The second line contains $n$ integers $a\_i$ ($0 \le a\_i \le 10^5$): the elements of the original array.

The third line contains a single integer $q$ ($1 \le q \le 10^5$): the number of queries.

Each of the next $q$ lines contains two integers, $\mathit{pos}$ and $x$ ($1 \le \mathit{pos} \le n$, $0 \le x \le 10^5$). This describes a query that changes $a\_{\mathit{pos}}$ into $x$.

## 출력

Output $q$ integers: the weights of the array after each change, modulo $998\,244\,353$.
