---
title: Tokens on the Tree
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:39:08.368702+00:00
---

## 문제

Chiaki has a tree with $n$ vertices, labeled by integers from $1$ to $n$. For each vertex in the tree, there is a white token or a black token or no token at all. There are exactly $w$ white tokens and exactly $b$ black tokens. Also, for each pair of vertices with the same color of tokens, there exists a path between them such that every vertex on the path contains a token of the same color.

Chiaki would like to perform the following operations:

1. Choose a vertex $u$ with a token.
2. Choose a path $p\_1,p\_2,\dots,p\_k$ such that $p\_1=u$, all vertices $p\_1,p\_2,\dots,p\_{k-1}$ contain a token of the same color, and there's no token in $p\_k$.
3. Move the token in $p\_1$ to $p\_k$. Now there's no token in $p\_1$ and $p\_k$ contains a token.

For two initial configurations of tokens $S$ and $T$, if Chiaki could perform the above operations several (zero or more) times to make $S$ become $T$, then $S$ and $T$ are considered equivalent.

Let $f(w, b)$ be the number of equivalence classes (that is, the maximum number of configurations that no two are equivalent). Chiaki would like to know the value of

$$\left(\sum\limits\_{w=1}^{n-1}\sum\limits\_{b=1}^{n-w} w \cdot b \cdot f(w, b) \right)\bmod (10^9+7)\text{.}$$

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($2 \le n \le 2 \cdot 10^5$): the number of vertices in the tree.

The second line contains $n-1$ integers $p\_2,p\_3,\ldots,p\_n$ ($1 \le p\_i < i$), where $p\_i$ means there is an edge between vertex $i$ and vertex $p\_i$.

It is guaranteed that the sum of $n$ of all test cases will not exceed $2 \cdot 10^5$.

## 출력

For each test case, output an integer denoting the value of

$$\left(\sum\limits\_{w=1}^{n-1}\sum\limits\_{b=1}^{n-w} w \cdot b \cdot f(w, b) \right)\bmod (10^9+7)\text{.}$$

## 힌트

For the first sample, the values of $f(w,b)$ for each $w$ and $b$ are: \\ $f(1,1)=1$, $f(1,2)=2$, $f(1,3)=3$, $f(1,4)=3$, \\ $f(2,1)=2$, $f(2,2)=2$, $f(2,3)=1$, \\ $f(3,1)=3$, $f(3,2)=1$, \\ $f(4,1)=3$.
