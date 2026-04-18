---
title: "Color"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:47:04.202001+00:00"
---

## 문제

Big Horse is the God of Mathematics. He has drawn a complete undirected graph with $n$ vertices. Each edge has one of the $m$ colors, numbered $1, \ldots, m$. Big Horse has a big ambition to extend this graph to a maximal possible complete graph, such that any two edges with the same endpoint have different colors. He finds out that obviously, the graph has at most $m + 1$ vertices. So he asks you if he can extend his graph to $m + 1$ vertices.

## 입력

In the first line there are two integers $n$ and $m$ ($1 \le n \le 200$, $1 \le m \le 200$, and $n \le m + 1$).

Then there are $n - 1$ lines. In the $i$-th line, there are $n - i$ numbers. The $j$-th number in the $i$-th line indicates the color of the edge connecting vertex $i$ and $i + j$. All colors are integers from $1$ to $m$.

## 출력

In the first line, output "`Yes`" (without quotes) if you can extend the graph, or "`No`" otherwise.

If the first line is "`Yes`", output $m$ extra lines. In the $i$-th of these lines, print $m + 1 - i$ numbers. The $j$-th number in the $i$-th line indicates the color of the edge connecting vertices $i$ and $i + j$. The edges which were given in the input must be colored as in the input. Any two edges with the same endpoint must have different colors. If there are several possible answers, print any one of them.
