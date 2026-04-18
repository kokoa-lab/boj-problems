---
title: Increase or Smash
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 139
accepted: 132
solved_users: 120
acceptance_rate: 95.238%
collected_at: 2026-04-17T20:44:18.504784+00:00
---

## 문제

Geumjae has an array $a$ consisting of $n$ zeros. His goal is to transform it into a given target array using a minimum number of operations.

He can perform the following two types of operations any number of times, in any order:

1. **Increase**: Choose any positive integer $x$. Increase *all* elements of the array $a$ by $x$. In other words, he chooses a positive integer $x$, and for each $i$ ($1 \le i \le n$), he replaces $a\_i$ with $a\_i + x$.
2. **Smash**: Set *some* elements (possibly none or all) of the array $a$ to $0$. In other words, for each $i$ ($1 \le i \le n$), he either replaces $a\_i$ with $0$ or leaves it as before.

Given the final target state of the array $a$, find the minimum total number of operations (both **Increase** and **Smash**) Geumjae needs to perform.

It can be shown that for any given final array, a sequence of operations always exists.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 1000$). The description of the test cases follows.

The first line contains a single integer $n$ ($1 \le n \le 100$) --- the number of elements in the array $a$.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 100$) --- the elements of the target array $a$.

## 출력

For each test case, output a single integer --- the minimum number of operations required.

## 힌트

**Explanation of the first test case:**

The target array is $[1, 1, 3]$. A possible sequence of 3 operations (which is the minimum) is:

* Initially, the array is $[0, 0, 0]$. After an **Increase** operation with $x = 2$, the array becomes $[2, 2, 2]$.
* Next, after a **Smash** operation on the first two elements, the array becomes $[0, 0, 2]$.
* Finally, after an **Increase** operation with $x = 1$, the array becomes $[1, 1, 3]$.

We used $2$ **Increase** operations and $1$ **Smash** operation for a total of $3$ operations.

**Explanation of the second test case:**

The target array is $[100]$. A single **Increase** operation with $x = 100$ gives the target array.
