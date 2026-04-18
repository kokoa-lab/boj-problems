---
title: Absolute Pairwise Distance
special_judge: false
time_limit: 5.5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 14
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:47:48.436672+00:00
---

## 문제

John Doe invented a nice way to measure distance between two arrays of different length. Let $a\_1, \ldots, a\_{l\_1}$ be the first array and $b\_1, \ldots, b\_{l\_2}$ be the second one. Then $d(a, b) = \sum\limits\_{i=1}^{l\_1} \sum\limits\_{j=1}^{l\_2} |a\_i - b\_j|$. Unfortunately, this distance function does not satisfy the triangle inequality, but John decided to conduct a few experiments anyway.

John has a large array $a\_1, \ldots, a\_n$. He would like to know the values $d\left((a\_{l\_1}, a\_{l\_1+1}, \ldots, a\_{r\_1}), (a\_{l\_2}, a\_{l\_2+1}, \ldots, a\_{r\_2})\right)$ for $q$ instances of values $(l\_1, r\_1, l\_2, r\_2)$. Help him find these values.

## 입력

The first line contains two integers $n$ and $q$: the number of elements in the array and the number of queries ($1 \le n, q \le 10^5$). The second line contains $n$ integers $a\_1, \ldots, a\_n$: the elements of John's large array ($0 \le a\_i \le 10^8$). The next $q$ lines contain four integers each: $l\_1$, $r\_1$, $l\_2$, $r\_2$, which are the parameters of the respective query ($1 \le l\_1 \le r\_1 \le n$, $1 \le l\_2 \le r\_2 \le n$).

## 출력

For each query, print the value of $d\left((a\_{l\_1}, a\_{l\_1+1}, \ldots, a\_{r\_1}), (a\_{l\_2}, a\_{l\_2+1}, \ldots, a\_{r\_2})\right)$.
