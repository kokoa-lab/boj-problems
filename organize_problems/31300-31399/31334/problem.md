---
title: Potential
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 25
accepted: 3
solved_users: 2
acceptance_rate: 8.333%
collected_at: 2026-04-17T19:26:06.326475+00:00
---

## 문제

You are given a weighted directed graph. Let each vertex $i$ have potential $\Phi\_i$. Let $w\_{uv}$ be the weight of the edge $(u, v)$. Then, define the new weight as $w'\_{uv} = w\_{uv} + \Phi\_u - \Phi\_v$.

Find such integer potentials $\Phi\_i$ that the weights $w'$ for all edges will be equal.

## 입력

The first line of input contains an integer $t$, the number of test cases.

Each test case starts with a line containing two integers $n$ and $m$: the number of vertices and edges in the graph ($1 \le n \le 300\,000$, $0 \le m \le 300\,000$). Each of the next $m$ lines contains three integers $x\_i$, $y\_i$ and $w\_i$: start vertex, end vertex and weight of an edge ($1 \le x\_i, y\_i \le n$, $-10^9 \le w\_i \le 10^9$). It is guaranteed that there are no self-loops and no multiple edges in the graph.

That the sum of all $n$ and all $m$ is guaranteed to not exceed $600\,000$.

## 출력

For each test case, on the first line, print "`YES`" if an integer solution exists, or "`NO`" otherwise.

If the answer is positive, on next line, print $n$ integers: the potentials of the vertices. The potentials must not exceed $10^{18}$ by absolute value. It is guaranteed that, if a solution exists, there also exists a solution satisfying the above requirement.

If there is more than one solution, output any one of them.
