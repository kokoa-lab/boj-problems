---
title: Permutation Compression
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 77
accepted: 28
solved_users: 23
acceptance_rate: 36.508%
collected_at: 2026-04-17T18:19:31.452577+00:00
---

## 문제

Grammy has a permutation of length $n$. She wants to delete some useless elements in the permutation, so she decided to use some magic tool to delete them. There are $k$ magic tools, the $i$-th of them can delete the maximum element of an interval of length exactly $\ell\_i$. Each magic tool can be used at most once.

After each deletion, the length of the array decreases by one, and the neighbors of the deleted element become neighbors themselves.

Before using the tool, Grammy shows you her blueprint of the array after deletion. The new array consists of exactly $m$ distinct elements from $1$ to $n$. Please help Grammy to determine whether it is possible to delete the elements by using the magic tool, so that the result is equal to the blueprint.

## 입력

There are multiple test cases.

The first line contains an integer $T$ ($1 \leq T \leq 10^5$), denoting the number of test cases.

For each test case:

The first line contains three integers $n$, $m$, $k$ ($1 \leq m \leq n \leq 2 \cdot 10^5$, $1\leq k\leq 2\cdot 10^5$), denoting the length of the permutation, the length of the compressed array, and the parameter of the magic tool.

The second line contains $n$ distinct integers $a\_i$ ($1 \leq a\_i \leq n$), denoting the initial permutation. It is guaranteed that the elements are distinct.

The third line contains $m$ distinct integers $b\_i$ ($1 \leq b\_i \leq n$), denoting the array after compression. It is guaranteed that the elements are distinct.

The fourth line contains $k$ integers $\ell\_i$ ($1 \leq \ell\_i \leq n$), denoting the magic tools.

It is guaranteed that $\sum n\leq 2\cdot 10^5$ and $\sum k\leq 2\cdot 10^5$.

## 출력

For each test case, output "`YES`" or "`NO`" on a separate line, denoting the answer to the problem.
