---
title: Independent Set
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:15:14.678651+00:00
---

## 문제

*This is an interactive problem. You have to use the `flush` operation right after printing each line. For example, you can use the function `fflush(stdout)` for C or C++, `System.out.flush()` for Java, `flush(output)` for Pascal, and `sys.stdout.flush()` for Python.*

An independent set in a graph is a set of vertices such that, for every two vertices in the set, there is no edge connecting them.

There is an algorithm to construct an independent set in the graph.

The algorithm receives a sequence of vertices. Suppose the sequence is $a\_1, a\_2, \ldots, a\_{\ell}$. Initially, there is an empty set $S$ and a sequence $\mathit{cnt}\_1, \mathit{cnt}\_2, \ldots, \mathit{cnt}\_{\ell}$ that satisfies $\mathit{cnt}\_1 = \mathit{cnt}\_2 = \ldots = \mathit{cnt}\_{\ell} = 0$.

Then for $i$ from $1$ to $\ell$:

* Look at every edge in the graph, and increment $\mathit{cnt}\_i = \mathit{cnt}\_i + 1$ every time when the edge connects $a\_i$ and a vertex in $S$.
* If $\mathit{cnt}\_i = 0$ after searching, insert $a\_i$ into $S$.

Obviously, $S$ will be an independent set after the algorithm.

Now, you only know the number of vertices $n$ in the graph, and you want to find all its edges. There is an interactor to help you. The interactor receives a sequence of vertices, runs the algorithm above, and returns the sequence $\mathit{cnt}\_1, \mathit{cnt}\_2, \ldots, \mathit{cnt}\_{\ell}$.

You want to achieve your goal with the total length of the sequences that you feed no more than $176\,000$.

Note that there may be multiple edges and self-loops in the graph.

## 입력

The first line contains a single integer $n$, the number of vertices in the graph.

Suppose $m$ is the number of edges in the graph. It is guaranteed that $1 \leq n \leq 4000$ and $0 \leq m \leq 10\,000$.
