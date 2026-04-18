---
title: "Kunyavskiy Pavel"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:52:33.647905+00:00"
---

## 문제

Carol and David are playing a game. There is a rooted binary tree (each vertex has either 0 or 2 children) and an integer $k$. **Depth** of the vertex is its distance from the root. There is an ordered pair of integers in each leave. Elements of the pairs are between $0$ and $k - 1$ inclusive.

Let $E$ denote the set of internal (non-leave) vertices with even height and $O$ the set of internal vertices with odd height. For each vertex in $E$ Carol marks one of it children. The set of vertices to mark is Carol's strategy. There are $2^{|E|}$ possible strategies for Carol. David does the same thing with vertices in $O$. Therefore he has $2^{|O|}$ possible strategies. We consider only pure strategies in this problem.

A token is placed in the root and moved repeatedly from a vertex to its marked child until it arrives at a leave. Let $(c, d)$ be the pair of integers in this leave. Carol receives the payout of $c$ and David receives the payout of $d$.

A pair of strategies form a **Nash equilibrium** if neither of the players can get a better payout for himself by changing his strategy while the opponents strategy stays the same.

You are given the tree but not given the pairs of integers in the leaves. There are $k^{2L}$ ways to choose the ordered pairs in the leaves, where $L$ is the number of leaves. Count sum of the number of pairs of strategies which form a Nash equilibrium over all possible ways choose the pairs in the leaves.

Output the correct answer modulo 998244353. Formally, if the actual answer is $y$ and your answer is $x$, it will be considered correct if $-2^{63} \leq x < 2^{63}$ and $x-y$ is divisible by 998244353.

## 입력

The first line contains two integers $n$ and $k$ ($3 \leq n < 5000, 1 \leq k \leq 20$), the number of vertices in the tree and the upper bound on the elements of the pairs in the leaves.

The second line contains $n - 1$ integers $p\_i$ ($0 \leq p\_i < i$). $i$-th of them (counting from one) describes an edge between vertices $p\_i$ and $i$. Every integer occurs either zero or two times among $p\_i$.

## 출력

Print a single integer --- the answer to the problem modulo 998244353.

## 힌트

Notes there are $3^4$ ways to assign pairs to leaves, $2$ possible strategies for Carol and $1$ possible strategy for David (he doesn't get to choose anything, therefore this strategy is somewhat degenerate). If the Carol's payout in the leaves are the same both of her strategies form a Nash equilibrium with the David's unique strategy, otherwise only the strategy which marks the leave with the higher payout does. There are $3 \cdot 3^2$ assignments with equal Carol's payouts and $6 \cdot 3^2$ with different payouts. The answer is $27 \cdot 2 + 54 = 108$.
