---
title: Nasty Operations
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:16:21.821677+00:00
---

## 문제

Svetozar has an array $a$ of $n$ integers. He came up with several operations on this array:

* `1`: replace $a$ with the array of bitwise exclusive ORs of the prefixes of array $a$.

  This means that the $i$-th element of the array after the operation will become equal to $a\_1 \oplus a\_2 \oplus \ldots \oplus a\_i$.
* `2`: replace $a$ with the array of bitwise exclusive ORs of the suffixes of array $a$.

  This means that the $i$-th element of the array after the operation will become equal to $a\_i \oplus a\_{i + 1} \oplus \ldots \oplus a\_n$.
* `-1`: perform the inverse operation to operation `1`.

  This means that the elements of the array will change in such a way that if operation `1` is applied to the array afterwards, the resulting array will be the same as the one before operation `-1`.
* `-2`: perform the inverse operation to operation `2`.

  This means that the elements of the array will change in such a way that if operation `2` is applied to the array afterwards, the resulting array will be the same as the one before operation `-2`.

Svetozar has performed a number of operations and now asks you to check the correctness of his calculations. To simplify the verification, the first operation performed by Svetozar is always denoted by a positive number, and any two consecutive operations are denoted by numbers with different signs.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10^5$), denoting the number of test cases.

Then $T$ test case descriptions follow, each consisting of three lines.

The first line of a description contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^5$), denoting the size of the array and the number of operations, respectively.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$), denoting the elements of the array.

The third line contains $q$ integers $op\_1, op\_2, \ldots, op\_q$ ($-2 \leq op\_i \leq 2$, $op\_i \ne 0$, $op\_1 > 0$, $op\_i \cdot op\_{i + 1} < 0$), denoting the operations in the order of their application.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$, and the sum of $q$ over all test cases does not exceed $10^5$.

## 출력

For each test case, output $n$ integers on a separate line: the array after applying all the operations.
