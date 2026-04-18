---
title: "Integral Array"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 13
solved_users: 10
acceptance_rate: "34.483%"
collected_at: "2026-04-17T19:12:02.702842+00:00"
---

## 문제

You are given an array $a$ of $n$ positive integers numbered from $1$ to $n$. Let's call an array *integral* if for any two, not necessarily different, numbers $x$ and $y$ from this array, $x \ge y$, the number $\left \lfloor \frac{x}{y} \right \rfloor$ ($x$ divided by $y$ with rounding down) is also in this array.

You are guaranteed that all numbers in $a$ do not exceed $c$. Your task is to check whether this array is integral.

## 입력

The input consists of multiple test cases. The first line contains a single integer $t$ ($1 \le t \le 10\,000$) --- the number of test cases. Description of the test cases follows.

The first line of each test case contains two integers $n$ and $c$ ($1 \le n \le 10^6$, $1 \le c \le 10^7$) --- the size of $a$ and the limit for the numbers in the array.

The second line of each test case contains $n$ integers $a\_1$, $a\_2$, $\ldots$, $a\_n$ ($1 \le a\_i \le c$) --- the array $a$.

Let $N$ be the sum of $n$ over all test cases and $C$ be the sum of $c$ over all test cases. It is guaranteed that $N \le 10^6$ and $C \le 10^7$.

## 출력

For each test case print `Yes` if the array is integral and `No` otherwise.

## 힌트

In the first test case it is easy to see that the array is integral:

* $\left \lfloor \frac{1}{1} \right \rfloor = 1$, $a\_1 = 1$, this number occurs in the arry
* $\left \lfloor \frac{2}{2} \right \rfloor = 1$
* $\left \lfloor \frac{5}{5} \right \rfloor = 1$
* $\left \lfloor \frac{2}{1} \right \rfloor = 2$, $a\_2 = 2$, this number occurs in the array
* $\left \lfloor \frac{5}{1} \right \rfloor = 5$, $a\_3 = 5$, this number occurs in the array
* $\left \lfloor \frac{5}{2} \right \rfloor = 2$, $a\_2 = 2$, this number occurs in the array

Thus, the condition is met and the array is integral.

In the second test case it is enough to see that

$\left \lfloor \frac{7}{3} \right \rfloor = \left \lfloor 2\frac{1}{3} \right \rfloor = 2$, this number is not in $a$, that's why it is not integral.

In the third test case $\left \lfloor \frac{2}{2} \right \rfloor = 1$, but there is only $2$ in the array, that's why it is not integral.
