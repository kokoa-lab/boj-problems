---
title: "Primal Collection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:09:41.878921+00:00"
---

## 문제

You are given an array $A$, which initially has a size of $N$ (indexed from $1$ to $N$) containing distinct integers with values between $1$ and $N + 1$ inclusive. It is known that this array is primal, that is, for any index $i > 1$, $A\_i$ will always be smaller than $A\_{\lfloor i/2 \rfloor}$.

Denote $S$ as the value between $1$ and $N + 1$ that does not appear in $A\_1, A\_2, \dots , A\_N$. You want to append one new element into $A$, namely $A\_{N+1}$, with $S$. Then, the following algorithm is executed.

```

algorithm(A):
  x = N + 1
  counter = 0
  while x > 1:
    if A[x] > A[floor(x / 2)]:
      swap(A[x], A[floor(x / 2)]);
      counter = counter + 1
    x = floor(x / 2)
  return counter
```

You want to calculate the number of possible values of the initial array $A$ such that when you append $S$ to $A$ and excecute `algorithm(A)`, it will return $K$. Note that the initial array $A$ contains distinct integers with values between $1$ and $N + 1$ inclusive, excluding $S$, and array $A$ has to be primal. As the answer can be very large, find the answer modulo $998\, 244\, 353$.

## 입력

A single line consisting of three integers $N$ $S$ $K$ ($1 ≤ N ≤ 100\, 000$; $1 ≤ S ≤ N + 1$; $0 ≤ K ≤ N$).

## 출력

Output a single integer representing the number of possible values of the initial array $A$ that satisfy the conditions above, modulo $998\, 244\, 353$.
