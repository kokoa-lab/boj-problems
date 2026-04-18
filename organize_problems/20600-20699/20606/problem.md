---
title: The Missing Pet
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:38:47.930382+00:00
---

## 문제

You are given an $n \times n$ chessboard, the rows and columns of which are numbered from $1$ to $n$ respectively. Little Q punched several holes in specified locations: the $i$-th hole is located at $(r\_i, c\_i)$.

Little Q also has a pet dog. Now, the dog is getting lost on the chessboard at the cell $(r\_0, c\_0)$. It will move to a random adjacent cell every second. Each of the adjacent cells is selected with equal probability. Here, two cells are adjacent if they share a common edge. If the dog arrives at a cell with a punched hole, it will fall into the hole.

Now, Little Q is wondering: for each hole, what is the expected number of seconds that the pet walks on the chessboard, given that it finally falls into this hole? Please help him.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 20$), the number of test cases. For each test case:

The first line contains two integers $n$ and $k$ ($2 \leq n \leq 200$, $1 \leq k \leq 200$) indicating the size of the given chessboard and the number of holes.

Then $k$ lines follow, the $i$-th of which contains two integers $r\_i$ and $c\_i$ ($1 \leq r\_i, c\_i \leq n$) indicating the location of the $i$-th hole.

The last line of each test case contains two integers $r\_0$ and $c\_0$ ($1 \leq r\_0, c\_0 \leq n$) denoting the starting location of the pet.

It is guaranteed that all given holes are distinct, and the pet is not located at a hole initially. It is also guaranteed that $\max(n, k) > 5$ holds in at most one test case.

## 출력

For each test case, output a single line with $k$ integers: for each hole, in the order they are given in the input, print the expected number of seconds the pet walks on the chessboard, given that it finally falls into this hole.

More precisely, if a hole is reachable and the reduced fraction of the expected number of seconds is $\frac{p}{q}$, you should output the minimum non-negative integer $r$ such that $q \cdot r \equiv p \pmod{10^9+7}$. You may safely assume that such $r$ always exists in all test cases. If a hole is unreachable, output "`-1`" instead.
