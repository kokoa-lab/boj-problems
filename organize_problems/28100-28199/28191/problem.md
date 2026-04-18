---
title: "Random Interactive Convex Hull Bot"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 15
solved_users: 8
acceptance_rate: "38.095%"
collected_at: "2026-04-17T18:19:44.429523+00:00"
---

## 문제

How do setters come up with problems? Sometimes they just take a couple of buzzwords and smash them together. But we are in 2023, so this totally can be outsourced to AI. Introducing our creation based on ChatGPT --- RICH B! And its first official problem:

*Prompt*: Random Interactive Convex Hull

*Problem*: A set of $n$ points is chosen uniformly at random among all sets of 2D points with positive integer coordinates up to $10^9$ of size $n$ so that no three points lie on the same line. Your task is to find their convex hull. But you are not given the points. Instead, you can make queries of the form "`? $i$ $j$ $k$`", and the jury program will respond to you with $1$ if the turn from $\overrightarrow{P\_i P\_j}$ to $\overrightarrow{P\_i P\_k}$ is counter-clockwise, and it will respond with $-1$ if the turn is clockwise. You can interpret it as $\mathbf{sgn} \left( \overrightarrow{P\_i P\_j} \times \overrightarrow{P\_i P\_k} \right)$, where $\times$ is cross product. When you think that you know the convex hull, print it as "`! $k$ $i_1$ $i_2$ $\ldots$ $i_k$`", where $k$ is the size of the convex hull and $i\_1, i\_2, \ldots, i\_k$ are the indices of points on the convex hull in counter-clockwise order. Any point can be the first one. Constraints: $3 \le n \le 5000$ and you can make at most $30\,000$ queries.
