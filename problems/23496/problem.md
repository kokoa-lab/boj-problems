---
title: Program Optimization
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 24
accepted: 7
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T16:49:09.145862+00:00
---

## 문제

Consider the following C++ code:

```

#include <algorithm>
#include <random>

int query_mex(const int *a, int l, int r);

int simulate(int n, int *a, int q, int k, int s) {
  std::mt19937 gen;
  gen.seed(s);
  int last = 0;
  while (q--) {
    int op = gen() % k;
    int i = (gen() + last) % n;
    if (!op && i) {
      std::swap(a[i - 1], a[i]);
    } else {
      int j = gen() % n;
      last ^= query_mex(a, std::min(i, j), std::max(i, j));
    }
  }
  return last;
}
```

In the program, `query_mex(a, l, r)` returns the minimum non-negative integers which does not occur in $a\_l, a\_{l + 1}, \dots, a\_{r}$.

Given the value of $n$, $a$, $q$, $k$ and $s$, find the returned value of the function.

## 입력

The first line contains four integers $n$, $q$, $k$ and $s$ ($1 \leq n \leq 2\times 10^5$, $1 \leq q \leq 10^7$, $1 \leq k \leq 10^9$, $0 \leq s \leq 10^9$). The second line contains $n$ distinct integers $a\_0, a\_1, \dots, a\_{n - 1}$ ($0 \leq a\_i < n$).

## 출력

Output an integer denoting the returned value.
