---
title: "Hungry Arachnid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:00:10.271882+00:00"
---

## 문제

You are given a tree on $n$ nodes rooted at node $1$. A spider and a fly are in the tree. The spider has three legs which are initially on nodes $a$, $b$, and $c$. The fly is on node $f$ and does not move.

Some nodes are considered to be in the shadow of the spider. A node is in the shadow of the spider if it lies on any of the three shortest paths between its legs, $a$--$b$, $a$--$c$, and $b$--$c$.

The spider can move its legs from vertices $a$, $b$, $c$ to vertices $a'$, $b'$, $c'$ if the size of its shadow remains constant and $\max\{\textrm{dist}(a, a'), \textrm{dist}(b, b'), \textrm{dist}(c, c')\}\leq 1$. The function $\textrm{dist}(u,\,v)$ indicates the number of edges on the shortest path between nodes $u$ and $v$ in the tree.

For example, here is one possible sequence of two moves by a spider with $6$ nodes in its shadow. The vertices that have a red outline are in the shadow of the spider, and the vertices that are colored red are the spider's legs.

![](./001_preview)

The spider eats through its legs. Determine whether the spider can move any of its legs to the fly's location, after any number of moves (possibly zero).

## 입력

The first line of the input contains a single integer $t$ ($1\le t\le 10^4$) --- the number of test cases.

The first line of each test case contains a single integer $n$ ($2\leq n\leq 2\cdot 10^5$) --- the number of vertices in the tree.

The next line of each test case contains $n-1$ integers $p\_2,\,p\_3,\,\ldots,\,p\_n$ ($1 \le p\_i < i$) --- the parents of each vertex in the tree, except the root.

The next line of each test case contains three integers $a$, $b$, and $c$ ($1\leq a,\,b,\,c\leq n$) --- the initial positions of each of the spider's legs.

The fourth and final line of each test case contains an integer $f$ ($1\leq f\leq n$) --- the position of the fly.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print "`YES`" if the spider is able to catch the fly, and "`NO`" otherwise.

You can output the answer in any case (upper or lower). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be recognized as positive responses.

## 힌트

In the first test case, all legs of the spider are initially on vertex $2$, so that is the only vertex in the shadow. By moving all legs to vertex $1$ at the same time, the spider can reach the food while keeping its shadow the same size.

![](./001_preview)

In the second test case, the spider can use this move to reach the food with one of its legs:

![](./002_preview)

In the third test case, the food is located at vertex $1$, which is in the shadow of the spider, but the spider cannot move any of its legs to the food:

![](./003_preview)
