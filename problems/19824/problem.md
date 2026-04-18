---
title: "Linearization"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:28:12.207374+00:00"
---

## 문제

Bitwise "and" of two non-negative integers is calculated as follows: write both numbers in binary, then the $i$-th binary digit of the result is equal to $1$ if both arguments have the $i$-th digit equal to $1$. For example, $(14 \text{ and } 7) = (1110\_2 \text{ and } 0111\_2) = 110\_2 = 6$.

"Exclusive or" (xor) of two binary digits equals $1$ if they are unequal, and $0$ if they are equal. Thus, $0 \text{ xor } 0 = 0$, $0 \text{ xor } 1 = 1$, $1 \text{ xor } 0 = 1$ and $1 \text{ xor } 1 = 0$.

Parity function $P(x)$ for a non-negative integer $x$ equals $1$ if the binary notation of $x$ has odd number of ones, and $0$ if the binary notation of $x$ has even number of ones. For example, $P(5) = P(101\_2) = 0$, $P(7) = P(111\_2) = 1$.

Consider a binary string whose length is a power of two: $s = s\_0s\_1\ldots s\_{n-1}$, where $n = 2^k$. We will call this string *linear*, if there is an integer $x$, $0 \le x < n$, and a binary digit $b$, such that for all $i$ from $0$ to $n-1$ holds $s\_i = P(i \text{ and } x) \text{ xor } b$.

For example, a string "`1100`" is linear: take $x = 2 = 10\_2$ and $b = 1$.

* $s\_0 = P(0 \text{ and } 2) \text{ xor } 1 = P(0) \text{ xor } 1 = 0 \text{ xor } 1 = 1$
* $s\_1 = P(1 \text{ and } 2) \text{ xor } 1 = P(0) \text{ xor } 1 = 0 \text{ xor } 1 = 1$
* $s\_2 = P(2 \text{ and } 2) \text{ xor } 1 = P(2) \text{ xor } 1 = 1 \text{ xor } 1 = 0$
* $s\_3 = P(3 \text{ and } 2) \text{ xor } 1 = P(2) \text{ xor } 1 = 1 \text{ xor } 1 = 0$

Meanwhile, "`0001`" is not linear: whatever $x$ we chose, we would have $P(0 \text{ and } x) = P(0) = 0$, therefore $b = 0$. We have $0 = P(1 \text{ and } x)$ and $0 = P(2 \text{ and } x)$, therefore $x = 0$. But $P(3 \text{ and } 0) = 0 \ne s\_3 = 1$.

Consider a binary string. In one action you can take a continuous segment of digits and invert them: change all zeros to ones and vice versa. Call *hardness of linearization* of this string the minimal number of actions one needs to make it linear.

For example, the hardness of linearization for the string "`0001`" is $1$: you can invert the left three digits to get the string "`1111`" which is linear with $x = 0$, $b = 1$. There are other ways to linearize it in one action.

You are given a string $t$ and $q$ queries $(l\_i, r\_i)$. For each query, consider a substring of $t$ from $l\_i$-th digit to $r\_i$-th digit, inclusive. Digits of $t$ are numbered from left to right, starting with $0$. It is guaranteed that the length of each query is a power of two. Calculate the hardness of linearization for every given substring.

## 입력

The first line of input contains a single integer $m$ --- the length of the string $t$ ($1 \le m \le 200\,000)$. The second line contains a binary string $t$ of length $m$.

The next line contains integer $q$ --- the number of queries ($1 \le q \le 200\,000$). Each of the next $q$ lines contains two integers, $l\_i$ and $r\_i$ ($0 \le l\_i \le r\_i < m$, $r\_i - l\_i + 1 \ge 2$, substring length is a power of two).

## 출력

For each query, print one integer: the hardness of linearization of the corresponding substring of $t$.

## 힌트

In the first query we need to linearize the whole string. This can be done, for example, by inverting the segment from $4$-th to $6$-th digit, getting the string "`00001011`", and then inverting the $5$-th digit, getting "`00001111`" which is linear with  $x = 4$ and $b = 0$.

In the second query, the string "`0001"` can be linearized in one action, as described in the problem statement.

In the third query the string "`0000`" is already linear with $x = 0$, $b = 0$.
