---
title: "Swap"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T15:17:02.024452+00:00"
---

## 문제

In this problem, we are interested in undirected graphs with $n$ vertices labeled by integers from $1$ to $n$, without loops and parallel edges.

For a given graph $G$, the following procedure can be executed.

```

function dfs(u) {
  set u to active
  for v in 1, 2, ..., n
    if (u and v are adjacent in G) and (v is inactive) {
      swap P[u] and P[v]
      dfs(v)
    }
  set u to done
}

for u in 1, 2, ..., n {
  set u to inactive
  set P[u] to u
}
for u in 1, 2, ..., n
  if u is inactive:
    dfs(u)
```

Given $a\_1, a\_2, \ldots, a\_n$, find the number of different graphs $G$ such that after the procedure, $P[1] = a\_1$, $P[2] = a\_2$, $\ldots$, and $P[n] = a\_n$. Two graphs are different if there is a pair of vertices $(u, v)$ such that one of them contains such edge and the other one does not. As the number of such graphs may be very large, find it modulo $998\,244\,353$.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 500$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq n$). It is guaranteed that each number from $1$ to $n$ occurs in the sequence exactly once.

## 출력

Print one integer: the number of different graphs $G$ satisfying the conditions, modulo $998\,244\,353$.
