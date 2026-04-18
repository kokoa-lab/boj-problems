---
title: "Pascal Multiple"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 64
accepted: 40
solved_users: 30
acceptance_rate: "63.830%"
collected_at: "2026-04-17T19:58:59.629909+00:00"
---

## 문제

The $(i,j)$th binomial coefficient, denoted $C(i,j)$, is the (zero-indexed) $j$th entry of the (zero-indexed) $i$th row in Pascal's triangle:

```

1
1 1
1 2 1
1 3 3 1
1 4 6 4 1
...
```

where $C(0,0) = 1$ and the $(i+1)$st row can be computed from the $i$th row using the recursion $$C(i+1, j) = C(i,j) + C(i, j-1),$$ treating as $0$ any out-of-bounds entries of the triangle on the right-hand side.

Given $N$ and $K$, compute how many entries in the first $N+1$ rows of Pascal's triangle are multiples of $K$. To be precise: for how many pairs of indices $(i,j)$ with $0\leq i\leq N$ and $0 \leq j \leq i$, is $C(i,j)$ divisible by $K$?

## 입력

The single line of input contains two positive integers $N$ $(1 \leq N \leq 10^3)$ and $K$ $(1 \leq K \leq N)$, with meaning as described above.

## 출력

Print the number of entries in the first $N+1$ rows of Pascal's triangle that are divisible by $K$.
