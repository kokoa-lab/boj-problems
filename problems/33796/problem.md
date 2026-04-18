---
title: "Another Expected Value Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 30
solved_users: 25
acceptance_rate: "78.125%"
collected_at: "2026-04-17T20:23:44.241326+00:00"
---

## 문제

You are given an array $a$ of $n$ integers. You then perform the following process $k$ times.

* Choose an integer $i$ where $1 \le i \le n$, uniformly at random.
* For each $1 \le j \le n$, move $a\_j$ one unit closer to $a\_i$. Formally, for each $j$,
  + If $a\_j < a\_i$, increment $a\_j$ by $1$
  + If $a\_j > a\_i$, decrement $a\_j$ by $1$
  + If $a\_j = a\_i$, do not modify the value of $a\_j$.

After performing this process $k$ times, you select an integer $i$ where $1 \le i \le n$ uniformly at random. What is the expected value of $a\_i$?

It can be shown that this value can be represented as $\frac{P}{Q}$ where $P$ and $Q$ are coprime integers and $Q \not\equiv 0 \mod 10^9+7$. Print the value of $P\cdot Q^{-1}$ modulo $10^9+7$.

## 입력

The first line of the input contains a single integer $t$ ($1\le t\le 10^4$) --- the number of test cases.

The first line of each test case contains two integers $n$ and $k$ ($1\le n,k \le 2\cdot 10^5$) --- the length of the array and the number of operations you will perform.

The second line of each test case will contain $n$ integers $a\_1, a\_2, \cdots a\_n$ ($1 \le a\_i \le 10^9$) --- the initial array $a$.

It is guaranteed that the sum of $n$ over all test cases, and the sum of $k$ over all test cases, do not exceed $2\cdot 10^5$.

## 출력

For each test case, output a single line containing the expected value of $a\_i$ at the end of this process, modulo $10^9+7$ as described above.

## 힌트

In the first sample case, since all elements of $a$ are initially equal, none of them will change after any of the $k=5$ operations. Therefore, the final array will be $[8, 8, 8]$, so the expected value of a random element of the final array is $8$.

In the second sample case, there is a $50\%$ chance of choosing $i = 1$ in the operation, and a $50\%$ chance of choosing $i = 2$.

1. If $i = 1$ is chosen, all elements of the array will move closer to $a\_1 = 10$, so $a$ will go from $[10, 11]$ to $[10, 10]$. The expected value of a random element of this array is $10$.
2. If $i = 2$ is chosen, all elements of the array will move closer to $a\_2 = 11$, so $a$ will go from $[10, 11]$ to $[11, 11]$. The expected value of a random element of this array is $11$.

So there is a $50\%$ chance of the expected value being $10$, and a $50\%$ chance of it being $11$. Therefore, the final expected value is $10.5 = \frac{21}{2}$, which is equivalent to $5000000014$ modulo $10^9+7$.
