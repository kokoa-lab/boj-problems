---
title: "Rikka with Random Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:32.740790+00:00"
---

## 문제

Generating tests is always a boring and error-prone task for problem setters.

Recently, Rikka set a problem on trees, and now, she wants to generate some tests for this problem. At this time, Rikka tries an unusual way to generate trees. To generate a tree of size $n$:

1. Rikka sets vertex $1$ as the root;
2. For the $i$-th $(i>1)$ vertex, let $a\_1, \dots, a\_k$ be all factors of $i$ where $a\_1=1,a\_k = i$. Rikka uniformly randoms an integer $j$ from $[1, k-1]$, and sets vertex $a\_j$ as the father of vertex $i$.

Clearly, the result of this process must be a valid tree.

Now, Rikka wants to verify whether the generated tests are strong enough. For a tree $T$ of size $n$, she defines its complexity $c(T)$ as : $$c(T) = \sum\_{i=1}^n \sum\_{j=1}^n \text{dis}(T,i,j)$$ where $\text{dis}(T,i,j)$ is the number of edges in the path from vertex $i$ to vertex $j$ on tree $T$.

Rikka wants you to calculate the expectation of $c(T)$.

## 입력

The first line contains two integers $n, p\ (1 \leq n \leq 3 \times 10^5, 10^8 \leq p \leq 10^9)$.

The input guarantees that $p$ is a prime number.

## 출력

Output a single line with a single integer, the answer module $p$. Formally, if the simplest fraction representation of the answer is $\frac{x}{y}$, you need to output $x \times y^{p-2} \text{ mod } p$.

## 힌트

For the first sample, there is only one possible result, of which the complexity is equal to $8$.

For the second sample, there are two possible results, corresponding to the cases when the father of vertex $4$ is vertex $1$ or vertex $2$. The complexities of these two cases are $18$ and $20$ respectively.
