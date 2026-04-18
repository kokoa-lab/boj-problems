---
title: Joke
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 25
accepted: 13
solved_users: 11
acceptance_rate: 73.333%
collected_at: 2026-04-17T16:42:32.988630+00:00
---

## 문제

Consider two permutations of integers from $1$ to $n$: $p$ and $q$. Let us call a binary string $s$ of length $n$ *satisfying* if there exists a matrix $a$ with dimensions $2 \times n$ such that:

* Every integer from $1$ to $2n$ appears exactly once in the matrix.
* The elements in the first row are ordered correspondingly to permutation $p$. More formally, $a\_{1, i} < a\_{1, j} \iff p\_i < p\_j$ for $1 \le i < j \le n$.
* The elements in the second row are ordered correspondingly to permutation $q$. More formally, $a\_{2, i} < a\_{2, j} \iff q\_i < q\_j$ for $1 \le i < j \le n$.
* For every $i$ from $1$ to $n$, we have $a\_{1, i} < a\_{2, i} \iff s\_i = $`0`.

For two permutations $p$ and $q$ of size $n$, let us define $f(p, q)$ as the number of satisfying strings $s$ for them.

You are given all elements of $p$, and several elements of $q$, but forgot others. Find the sum of $f(p, q)$ over all permutations $q$ with the given known elements, modulo $998\,244\,353$.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 100$).

The second line of the input contains $n$ integers $p\_1, p\_2, \ldots, p\_n$ ($1 \le p\_i \le n$, all $p\_i$ are distinct), a permutation of numbers from $1$ to $n$.

The second line of the input contains $n$ integers $q\_1, q\_2, \ldots, q\_n$ ($0 \le q\_i \le n$, $q\_i \neq q\_j$ when $q\_i \neq 0$ and $q\_j \neq 0$). If $q\_i \neq 0$, the respective element is given. If $q\_i = 0$, its value is forgotten. All given elements are distinct.

## 출력

Output the sum of $f(p, q)$ over all valid permutations $q$ modulo $998\,244\,353$.
