---
title: Little Q and Big Integers
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 30
accepted: 7
solved_users: 7
acceptance_rate: 28.000%
collected_at: 2026-04-17T15:11:48.107332+00:00
---

## 문제

Little Q likes positive big integers in base $k$ notation, but not all of them. He doesn't like integers with zeroes, including leading zeroes. Additionally, he is particular about the number of occurrences of each digit. Formally, his preferences can be described as a binary matrix $g\_{1 .. k - 1, 0 .. n}$, where for every digit $i$ from $1$ to $k - 1$, if $g\_{i, j} = 0$, he doesn't like integers which contain exactly $j$ copies of digit $i$. He also can't accept any digit appearing more than $n$ times. The integer must contain at least one digit.

Little Q's taste changes every day. There are $m$ days in total, and on day $i$, the value $g\_{u\_i, v\_i}$ is flipped ($0$ becomes $1$ and $1$ becomes $0$). Let $\mathrm{cnt} (i)$ denote the number of big integers which Little Q likes after $i$-th day's change, and $\mathrm{cnt} (0)$ denote the answer before all changes. Your task is to calculate the following:

$$\left( \sum\_{i = 0}^{m} \mathrm{cnt} (i) \right) \bmod 786\,433\text{.}$$

## 입력

The first line of the input contains three integers $k$, $n$ and $m$: the base, the upper limit and the number of days ($3 \leq k \leq 10$, $1 \leq n \leq 1.4 \cdot 10^4$, $1 \leq  m \leq 200$).

In the next $k - 1$ lines, line $i$ contains $n + 1$ integers $g\_{i, 0}$, $g\_{i, 1}$, $\ldots$, $g\_{i, n}$ ($0 \leq g\_{i, j} \leq 1$). Together they provide the initial matrix $g$.

After that follow $m$ lines, $i$-th line contains two integers $u\_i$ and $v\_i$ which mean that on $i$-th day, the value $g\_{u\_i, v\_i}$ is flipped ($1 \leq u\_i \leq k - 1$, $0 \leq v\_i \leq n$).

## 출력

Print a single line with a single integer: the answer to the problem.
