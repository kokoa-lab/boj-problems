---
title: "White-Black-Tree"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 123
accepted: 40
solved_users: 24
acceptance_rate: "32.000%"
collected_at: "2026-04-17T19:51:57.525548+00:00"
---

## 문제

There is a tree with $N$ vertices. Vertices are numbered from $1$ to $N$.

Each vertex is colored either white or black. You can swap the colors of two adjacent vertices any number of times you want. A **final tree** is any tree formed by completing a finite number of swaps in the original tree. The **swap cost** of a final tree is equal to the number of swaps you have made.

A white tree is the connected subgraph of the final tree which connects all the white vertices of the final tree using the minimum number of edges. Likewise, a black tree is the connected subgraph of the final tree which connects all the black vertices of the final tree using the minimum number of edges.

The **edge cost** of a final tree is equal to the sum of the number of edges in the white tree and the number of edges in the black tree. Note that the edge cost is calculated only after all swaps have been completed.

The total cost of a final tree is the sum of its swap cost and edge cost.

Find the minimum possible total cost of a final tree.

## 입력

The first line of input contains the number of vertices $N$.

The second line of input contains a string $s$ of length $N$ consisting only of `W` and `B`. If the $i$-th character of $s$ is `W`, vertex $i$ is white, and if the $i$-th character is `B`, vertex $i$ is black. It is guaranteed that there are at least one `W` and at least one `B` in the string $s$.

Each of the following $N-1$ lines contains $u$ and $v$ denoting that there is an edge connecting vertex $u$ and vertex $v$.

It is guaranteed that the input forms a valid tree.

## 출력

The first line of output should contain the minimum possible total cost of a final tree.
