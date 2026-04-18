---
title: Longest Chain
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 106
accepted: 19
solved_users: 15
acceptance_rate: 19.481%
collected_at: 2026-04-17T12:11:51.979913+00:00
---

## 문제

Let us compare two triples a = (xa, ya, za) and b = (xb, yb, zb) by a partial order ≺ defined as follows.

a ≺ b ⇐⇒ xa < xb and ya < yb and za < zb

Your mission is to find, in the given set of triples, the longest ascending series a1 ≺ a2 ≺ ··· ≺ ak.

## 입력

The input is a sequence of datasets, each specifying a set of triples formatted as follows.

```

m n A B
x1 y1 z1
x2 y2 z2
.
.
.
xm ym zm
```

Here, m, n, A and B in the first line, and all of xi, yi and zi (i = 1, . . . , m) in the following lines are non-negative integers.

Each dataset specifies a set of m + n triples. The triples p1 through pm are explicitly specified in the dataset, the i-th triple pi being (xi, yi, zi). The remaining n triples are specified by parameters A and B given to the following generator routine.

```

int a = A, b = B, C = ~(1<<31), M = (1<<16)-1;
int r() {
  a = 36969 * (a & M) + (a >> 16);
  b = 18000 * (b & M) + (b >> 16);
  return (C & ((a << 16) + b)) % 1000000;
}
```

Repeated 3n calls of r() defined as above yield values of xm+1, ym+1, zm+1, xm+2, ym+2, zm+2, ..., xm+n, ym+n, and zm+n, in this order.

You can assume that 1 ≤ m + n ≤ 3 × 105, 1 ≤ A, B ≤ 216, and 0 ≤ xk, yk, zk < 106 for 1 ≤ k ≤ m + n.

The input ends with a line containing four zeros. The total of m + n for all the datasets does not exceed 2 × 106.

## 출력

For each dataset, output the length of the longest ascending series of triples in the specified set. If pi1 ≺ pi2 ≺ ··· ≺ pik is the longest, the answer should be k.
