---
title: Division Versus Addition
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 95
accepted: 87
solved_users: 72
acceptance_rate: 93.506%
collected_at: 2026-04-17T20:44:21.876502+00:00
---

## 문제

For an array $b=[b\_1,b\_2,\ldots,b\_m]$ of length $m$ ($b\_i \geq 2$), consider the following two-player game played by Poby and Rekkles.

* The players take turns, with Poby moving first.
* On Poby's turn, he must choose an element $x \ge 2$ and replace it with $\left\lfloor \frac{x}{2} \right\rfloor$. In other words, he picks $i$ ($1 \leq i \leq m$) such that $b\_i \ge 2$, then does $b\_i := \left\lfloor \frac{b\_i}{2} \right\rfloor$.
* On Rekkles' turn, he must choose an element $x \ge 2$ from the array $b$ and replace it with $x+1$. In other words, he picks $i$ ($1 \leq i \leq m$) such that $b\_i \ge 2$, then does $b\_i := b\_i+1$.

The game ends once all elements in the array $b$ are equal to $1$.

Define the **score** of the game as the number of moves that Poby makes. Poby's goal is to minimize the **score**, while Rekkles's goal is to maximize the **score**.

Then, the **value** of the array $b$ is the score of the game when both players play optimally.

You are given an integer array $a$ of length $n$ ($a\_i \ge 2$).

Answer $q$ independent queries. In each query, you are given a range $1 \leq l \leq r \leq n$ and must find the **value** of the array $[a\_l, a\_{l+1}, \ldots, a\_r]$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains two integers $n$ and $q$ ($1 \le n, q \le 250\,000$) --- the length of the array and the number of queries.

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($2 \le a\_i \le 10^9$) --- the elements of the array $a$.

Then $q$ lines follow. The $j$-th of them contains two integers $l\_j$ and $r\_j$ ($1 \le l\_j \le r\_j \le n$) --- the range of the subarray for the $i$-th query.

It is guaranteed that the sum of $n$ over all test cases does not exceed $250\,000$.

It is guaranteed that the sum of $q$ over all test cases does not exceed $250\,000$.

## 출력

For each test case, output $q$ lines. The $i$-th line should contain a single integer representing the answer to the $i$-th query.

## 힌트

**Explanation of the first test case, first query (1 1):**

The subarray is $[4]$.

1. Poby: $4\to \left\lfloor \tfrac{4}{2}\right\rfloor=2$. The array is $[2]$.
2. Rekkles: $2\to 3$. The array is $[3]$.
3. Poby: $3\to \left\lfloor \tfrac{3}{2}\right\rfloor=1$. The array is $[1]$, so the game ends.

It can be shown that this strategy is optimal for both players. Therefore, the value of the array $[4]$ is $2$.

**Explanation of the first test case, second query (1 2):**

The subarray is $[4,3]$.

1. Poby: $3\to \left\lfloor \tfrac{3}{2}\right\rfloor=1$. The array is $[4,1]$.
2. Rekkles: $4\to 5$. The array is $[5,1]$.
3. Poby: $5\to \left\lfloor \tfrac{5}{2}\right\rfloor=2$. The array is $[2,1]$.
4. Rekkles: $2\to 3$. The array is $[3,1]$.
5. Poby: $3\to \left\lfloor \tfrac{3}{2}\right\rfloor=1$. The array is $[1,1]$, so the game ends.

It can be shown that this strategy is optimal for both players. Therefore, the value of the array $[4,3]$ is $3$.
