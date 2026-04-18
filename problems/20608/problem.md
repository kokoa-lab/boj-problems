---
title: "Dynamic Convex Hull"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 81
accepted: 13
solved_users: 12
acceptance_rate: "28.571%"
collected_at: "2026-04-17T15:38:50.889842+00:00"
---

## 문제

Let's first see a related classical algorithm to help you solve this problem: You will be given $n$ functions $f\_1(x),f\_2(x),\dots,f\_n(x)$, where $f\_i(x)=a\_ix+b\_i$. When you want to find the minimum value of $f\_i(x)$ over all $i$ for a fixed parameter $x$, you just need to find the corresponding function on the convex hull.

Now you will be given $n$ functions $f\_1(x),f\_2(x),\dots,f\_n(x)$, where $f\_i(x)=(x-a\_i)^4+b\_i$.

You need to perform $m$ operations. Each operation has one of the following forms:

* "1 $a$ $b$" ($1 \leq a \leq 50\,000$, $1 \leq b \leq 10^{18}$): Add a new function $f\_{n+1}(x)=(x-a)^4+b$ and then change $n$ into $n+1$.
* "2 $t$" ($1 \leq t \leq n$): Delete the function $f\_{t}(x)$. It is guaranteed that each function won't be deleted more than once.
* "3 $x$" ($1 \leq x \leq 50\,000$): Query for the minimum value of $f\_i(x)$, where $1 \leq i \leq n$ and the function $f\_i(x)$ has not been deleted yet.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 5$), the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \leq n, m \leq 100\,000$) denoting the number of functions and the number of operations.

Each of the following $n$ lines contains two integers $a\_i$ and $b\_i$ ($1 \leq a\_i \leq 50\,000$, $1 \leq b\_i \leq 10^{18}$), denoting the $i$-th function $f\_i(x)$.

Each of the next $m$ lines describes an operation in the format shown above.

## 출력

For each query, print a single line containing an integer denoting the minimum value of $f\_i(x)$. When there are no functions, print "`-1`" instead.
