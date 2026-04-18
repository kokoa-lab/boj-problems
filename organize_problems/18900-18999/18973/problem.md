---
title: "Halve & Merge"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 62
accepted: 25
solved_users: 18
acceptance_rate: "46.154%"
collected_at: "2026-04-17T15:12:01.210628+00:00"
---

## 문제

You have an array $a = (a\_1, \ldots, a\_n)$ that initially contains a permutation of numbers $1$ through $n$. You have to process queries of two types:

* "$1$ $p$" ($1 \leq p \leq n$): find $a\_p$ in the current array $a$;
* "$2$ $p$" ($1 \leq p \leq n - 1$): replace $a$ by the result of the function *merge* applied to arrays $(a\_1, \ldots, a\_p)$ and $(a\_{p + 1}, \ldots, a\_n)$.

Function *merge* can be written in the following way.

```

func merge(var a as array, var b as array)
     var c as array
     while (a and b have elements)
          if (a[0] > b[0])
               add b[0] to the end of c
               remove b[0] from b
          else
               add a[0] to the end of c
               remove a[0] from a
     while (a has elements)
          add a[0] to the end of c
          remove a[0] from a
     while (b has elements)
          add b[0] to the end of c
          remove b[0] from b
     return c
```

## 입력

The first line contains two integers $n$ and $m$ --- the length of the array and the number of queries ($2 \le n, m \le 2 \cdot 10^5$).

The second line contains $n$ distinct integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq n$).

Each of the next $m$ lines contains two integers $t\_i$ and $p\_i$ --- the description of the $i$-th query ($t\_i \in \{1, 2\}$, $p$ satisfies the constraints given in the format description above).

## 출력

For each query of type 1, print the answer on a separate line.
