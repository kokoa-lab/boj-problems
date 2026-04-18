---
title: Magic
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:05:30.740030+00:00
---

## 문제

There are $n$ clones of Little P on the plane. Define the area occupied by a group of instances as the smallest convex polygon that covers this group of instances. Little P has limited abilities, and some clones will disappear every moment. But before the next moment, Little P will use the magic technique to make these disappeared clones reappear in their original positions.

Given $m$ queries, after each moment when the clone disappears, what is the area occupied by the remaining clone?

## 입력

The first line of input contains two positive integers $n,m$, describing the number of clones at the beginning and the total number of quries.

The next $n$ line, the $i$ line has two integers $x\_i, y\_i$ , describing the position of the $i$th clone.

In the next $m$ lines, the first integer $k$ in each line indicates that $k$ clones have disappeared at this moment. Next there are $k$ non-negative integers $c\_1, c\_2, \ldots, c\_k$, which are used to generate the numbers of the disappeared clones.

Generated as follows:

Assume **twice** the area occupied by the avatar at the previous moment is $S$. Then the numbers of the clones $p\_1, p\_2, \ldots , p\_k$ that disappeared at this moment are: $p\_i = [(S + c\_i) \bmod n] + 1$.

In particular, at the first moment, we believe that $S = -1$ in the previous moment, that is: the numbers of the clones $p\_1, p\_2, \ldots , p\_k$ that disappeared at the first moment are: $p\_i = [(-1 + c\_i) \bmod n] + 1$.

## 출력

Output the $m$ lines sequentially in the order of the given time, each line is an integer, representing **twice** the area occupied by the remaining clones at that time.
