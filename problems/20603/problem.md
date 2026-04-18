---
title: "Count on a Tree II Striking Back"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 466
accepted: 46
solved_users: 25
acceptance_rate: "9.191%"
collected_at: "2026-04-17T15:38:50.474474+00:00"
---

## 문제

You are given a tree with $n$ nodes. The tree nodes are numbered from $1$ to $n$. The color of the $i$-th node is $\mathit{col}\_i$.

You need to perform $m$ operations. Each operation is one of the following:

* "1 $x$ $y$" ($1 \leq x,y \leq n$): Change the color of the $x$-th node into $y$.
* "2 $a$ $b$ $c$ $d$" ($1 \leq a,b,c,d \leq n$): Let's denote $f(u,v)$ as the number of different colors which occur on the simple path from $u$ to $v$. You need to answer whether $f(a,b) > f(c,d)$ is true.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 4$), the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 500\,000$, $1\leq m\leq 10\,000$), denoting the number of nodes and the number of operations.

The second line contains $n$ integers $\mathit{col}\_1,\mathit{col}\_2,\dots,\mathit{col}\_n$ ($1\leq \mathit{col}\_i\leq n$) denoting the initial color of each node.

Each of the following $n-1$ lines contains two integers $u\_i$ and $v\_i$ ($1 \leq u\_i,v\_i \leq n$, $u\_i \neq v\_i$) denoting a bidirectional edge between the $u\_i$-th node and the $v\_i$-th node.

Each of the next $m$ lines describes an operation in formats described in the statement above, except that some parameters are encrypted in order to enforce online processing.

Let $\mathit{cnt}$ be the number of queries that you answered "`Yes`" before in this test case. Note that $\mathit{cnt}$ should be reset to $0$ in each new test case. For each operation, $x$, $y$, $a$, $b$, $c$, and $d$ are encrypted: their actual values are $x \oplus \mathit{cnt}$, $y \oplus \mathit{cnt}$, $a \oplus \mathit{cnt}$, $b \oplus \mathit{cnt}$, $c \oplus \mathit{cnt}$, and $d \oplus \mathit{cnt}$. In the expressions above, the symbol "$\oplus$" denotes the bitwise exclusive-or operation. Also note that the constraints described in the statement above apply to the corresponding parameters only after decryption, the encrypted values are not subject to those constraints.

It is guaranteed that $f(a,b) \geq 2f(c,d)$ or $f(c,d) \geq 2f(a,b)$ always holds for each query.

## 출력

For each query, print a single line. If $f(a,b) > f(c,d)$ is true, print "`Yes`". Otherwise, print "`No`".
