---
title: "Expected Beauty"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 6
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T20:09:15.189343+00:00"
---

## 문제

Morgan the robot has an array $A$ of size $N$, indexed from $1$ to $N$. The value of each element in $A$ is randomly generated; $A\_i$ can be any integer from $L\_i$ to $R\_i$ (inclusive) with equal probability.

Morgan defines the *beauty* of $A$ as follows. First, Morgan has a variable named `score` that is initialized to $0$. An operation on the array $a$ is as follows:

* Choose an index $i$ such that $1 ≤ i < |a|$ and $a\_i = a\_{i+1}$. If no such $i$ exists, then the operation cannot be performed.
* Add the value of $a\_i$ to `score` and remove $a\_i$ from the array.
* The array $a$ becomes the concatenation of the remaining elements without changing its order.

The *beauty* of $A$ is the maximum value of `score`$^2$ Morgan can possibly get after performing zero or more operations on the array $A$.

Since the array is randomly generated, Morgan wonders about the expected beauty of $A$. Due to the inefficiency of his algorithm, Morgan asks for your help to calculate the expected value.

## 입력

Input begins with an integer $N$ ($1 ≤ N ≤ 200\, 000$) representing the size of array $A$. Each of the next $N$ lines contains two integers $L\_i$ $R\_i$ ($1 ≤ L\_i ≤ R\_i ≤ 10^8$).

## 출력

Let $M = 998\, 244\, 353$. It can be shown that the expected value can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and $q \not\equiv 0 \bmod M$. Output an integer $x$ in a single line such that $0 ≤ x < M$ and $x \cdot q \equiv p \bmod M$.
