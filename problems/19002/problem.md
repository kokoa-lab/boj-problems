---
title: Rikka with Tree Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 17
solved_users: 10
acceptance_rate: 76.923%
collected_at: 2026-04-17T15:12:18.287686+00:00
---

## 문제

Game theory is an important branch of computer science. So, for a college student who is a computer science major, playing games may not always be an enjoyable process.

Today, Rikka is doing some research about a simple but interesting game with trees.

Consider a rooted tree $T$. Initially, there is a token on the root. Two players play a game on this tree, taking turns to move the token. On each turn, assuming the token's position is vertex $i$, the player needs to choose a child $j$ of $i$ and move the token to $j$. If $i$ has no child, the game ends immediately.

The final score of the game is the depth of the final position of the token (the depth of the root is $1$, and the depth of every other vertex is $1$ plus the depth of its parent). The first player wants to maximize the score, while the second player wants to minimize the score. Assume that both players play optimally.

Given a rooted tree $T$, calculating the final score of the game is a simple task. So Rikka wants to solve a more challenging problem. She can do some operations to the tree: each time, she can choose a **leaf** $i$ of the tree (a leaf is a vertex which does not have any children) and link a new node to the tree with node $i$ as its parent.

Let $f(k)$ be the minimum number of operations to make the game's final score be exactly $k$, assuming that both players play optimally. If it is impossible, let $f(k)$ be $-1$. Rikka wants to know the value $\lim\limits\_{k \rightarrow +\infty}\frac{f(k)}{k}$.

You know, Rikka is good at asking questions, but not as good at answering them. So, she asks you for help.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^3$), the number of test cases.

For each test case, the first line contains an integer $n$ ($1 \leq n \leq 10^5$).

Then $n - 1$ lines follow. Each of them contains two integers $u$ and $v$ ($1 \leq u, v \leq n$) which describe an edge $(u, v)$ of the tree. The index of the root is $1$.

It is guaranteed that the given graphs are trees. It is also guaranteed that there are at most $10$ test cases with $n > 1000$.

## 출력

For each test case, print a single line with a single integer: the value of the limit Rikka wants to know. (It turns out that, if the answer exists, it is an integer.) If the limit does not exist, print $-1$ instead.
