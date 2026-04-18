---
title: "Amazing Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 68
accepted: 31
solved_users: 22
acceptance_rate: "37.288%"
collected_at: "2026-04-17T19:22:23.019822+00:00"
---

## 문제

Consider an undirected tree. The following algorithm constructs a post-order traversal of the tree:

```

fun dfs(v):
    mark v as used
    for u in neighbours(v):
        if u is not used:
            dfs(u)
    append v to order
```

The post-order traversal will be in the list *order*.

You are allowed to choose the order of neighbors for each vertex as well as the starting vertex. What is the lexicographically minimal *order* you can get?

## 입력

The first line of input contains one integer $T$ ($1 \le T \le 10^{5}$) --- the number of test cases you need to process. Description of the test cases follows.

The first line of each test case contains a single integer $n$ ($2 \le n \le 2 \cdot 10^{5}$) --- the number of vertices in the tree.

The $i$-th of the next $n-1$ lines contains two integers $u\_i, v\_i$ ($1 \le u\_i, v\_i \le n$, $u\_i \ne v\_i$), meaning that there is an undirected edge $(u\_i, v\_i)$ in the tree. It is guaranteed that the given graph is a tree.

The sum of $n$ over all test cases in one test file does not exceed $2 \cdot 10^{5}$.

## 출력

For each test case print the lexicographically minimal order on a separate line.

## 힌트

The first test looks as follows:

![](./001_preview)

By starting in vertex $1$ we can only get order $2\ 3\ 1$. By starting in vertex $2$ we can only get order $1\ 3\ 2$. By starting in vertex $3$ we can get two orders: $1\ 2\ 3$ and $2\ 1\ 3$. The lexicographically minimal of the four orders is $1\ 2\ 3$.

The second test looks as follows:

![](./002_preview)

By starting in vertex $1$ we can get two orders: $2\ 3\ 1$ and $3\ 2\ 1$. By starting in vertex $2$ we can only get order $3\ 1\ 2$. By starting in vertex $3$ we can only get order $2\ 1\ 3$. The lexicographically minimal of the four orders is $2\ 1\ 3$.

The third test looks as follows:

![](./003_preview)

The lexicographically minimal order is $4\ 5\ 2\ 1\ 6\ 3\ 7$ it can be obtained by starting in node $7$.
