---
title: "Differencia"
special_judge: "false"
time_limit: "14 초"
memory_limit: "256 MB"
submissions: 31
accepted: 15
solved_users: 10
acceptance_rate: "45.455%"
collected_at: "2026-04-17T15:19:58.794626+00:00"
---

## 문제

Professor Zhang has two sequences $a\_1, a\_2, \ldots, a\_n$ and $b\_1, b\_2, \ldots, b\_n$. He wants to perform two kinds of operations on the sequences:

* "+ $l$ $r$ $x$": set $a\_i$ to $x$ for all $l \le i \le r$.
* "? $l$ $r$": find the number of $i$ such that $a\_i \ge b\_i$ and $l \le i \le r$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains four integers $n$, $m$, $A$ and $B$ ($1 \le n \le 10^{5}$, $1 \le m \le 3\,000\,000$, $1 \le A, B \le 2^{16}$): the length of the sequence, the number of operations and two parameters. The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^9$). The third line contains $n$ integers $b\_1, b\_2, \ldots, b\_n$ ($1 \le b\_i \le 10^9$).

As the number of operations can be rather large, the $m$ operations are specified by parameters $A$ and $B$ given to the following generator routine.

```

int a = A, b = B, C =  (1<<31), M = (1<<16)-1;
int rnd(int last) {
  a = (36969 + (last >> 3)) * (a & M) + (a >> 16);
  b = (18000 + (last >> 3)) * (b & M) + (b >> 16);
  return (C & ((a << 16) + b)) % 1000000000;
}
```

For the $i$-th operation, first call `rnd`$(\mathit{last})$ three times to get $l$, $r$ and $x$ (that is, $l = $`rnd`$(\mathit{last}) \bmod n + 1$, $r = $`rnd`$(\mathit{last}) \bmod n + 1$, $x = $`rnd`$(\mathit{last}) + 1$). Then, if $l > r$, you should swap their values. And at last, the $i$-th operation has type '`?`' if $(l + r + x)$ is an even number, or type '`+`' otherwise.

Note: $\mathit{last}$ is the answer of the latest type '`?`' operation. Assume $\mathit{last} = 0$ at the beginning of each test case.

There are at most $300$ test cases, and the total size of the input is at most $8$ mebibytes.

## 출력

For each test case, output the integer $S = (\sum\limits\_{i = 1}^{m}{i \cdot z\_i}) \bmod (10^9 + 7)$, where $z\_i$ is the answer for $i$-th query. If the $i$-th query is of type '`+`', assume $z\_i = 0$.
