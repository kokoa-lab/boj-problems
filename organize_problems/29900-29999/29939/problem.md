---
title: Optimizing Mo's Algorithm
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1131
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:55:51.814962+00:00
---

## 문제

Juku is preparing for the Especially Important Olympiad and discovered the following problem:

> # Sums in an Array
>
> You are given an array $A$ with length $N$ and $Q$ queries of the form $(l, r)$.
>
> For each query give the result $A[l] + A[l + 1] + \cdots + A[r]$ as answer.
>
> It is known that $N = Q = 10^5$.

Juku wrote the following pseudocode to solve the problem:

```

lptr = 1, rptr = 1, sum = A[1], ops = 0

for each query (ql, qr):
    while rptr < qr:
        rptr += 1
        sum += A[rptr]
        ops += 1
    while lptr > ql:
        lptr -= 1
        sum += A[lptr]
        ops += 1
    while rptr > qr:
        sum -= A[rptr]
        rptr -= 1
        ops += 1
    while lptr < ql:
        sum -= A[lptr]
        lptr += 1
        ops += 1
    print sum
```

The running time of this code exceeded the time limit. However, Juku vaguely remembered that in some lecture someone said something about some "Mo's algorithm" and started thinking: "Could I reorder the queries such that the program would fit within time limit? Moreover, how fast could I make my program by just reordering queries?"

You're given $Q$ queries of the form $(l, r)$. Additionally, it is guaranteed that the queries are uniformly distributed (see the remark). Reorder queries such that by running the above pseudocode the final value of variable `ops` would be as small as possible.

## 입력

The first line of the input contains two space-separated integers $N$ and $Q$ ($N = Q = 10^5$). On the following $Q$ input lines there are two space-separated integers $l$ ja $r$ on each ($1 \le l \le r \le N$).

## 출력

The output should contain $Q$ lines. Each line should have two space-separated integers $l$ and $r$. The queries in the output file must be a permutation of the queries in the input file.

## 힌트

The actual input files have been generated using the following code:

```

print(100000, 100000)
for i in 1...100000:
    l = random(1, 100000)
    r = random(1, 100000)
    if (l < r):
        print(l, r)
    else:
        print(r, l)
```

Here, `random(1, 100000)` returns an integer $x$ such that $1 \le x \le 100\,000$ and all possible return values are equally probable.
