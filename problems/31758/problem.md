---
title: Harmonic Operations
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 53
accepted: 16
solved_users: 15
acceptance_rate: 28.846%
collected_at: 2026-04-17T19:35:56.761905+00:00
---

## 문제

In this problem we consider three types of operations that can be applied to any $0$-based string $t$ of length $|t| ≥ 2$.

> $I(t)$: Reverses $t$.
>
> $R(t, D)$: Rotates $t$ to the right $D$ positions, for some positive integer $D < |t|$. That is, for each $0 ≤ i < |t|$, the character at position $(i+D) \bmod |t|$ in $R(t, D)$ is the character at position $i$ in $t$.
>
> $L(t, D)$: Analogous to $R(t, D)$, but rotates $t$ to the left instead of to the right.

For example, $I($“`pda`”$) = $“`adp`”, $R($“`pda`”$, 2) = $“`dap`”, and $L($“`pda`”$, 2) = $“`apd`”. Note that for any $t$ and any $D$ it holds that $|I(t)| = |R(t, D)| = |L(t, D)| = |t|$.

When a list of the above operations is applied to a string, it is done sequentially in list order. That is, the first operation of the list is applied to the original string, the second operation is applied to the result after having applied the first operation, the third operation is applied to the result after having applied the first two operations, and so on.

You are given a string $S$ consisting of lowercase letters, and a list of $K$ operations $F\_1, F\_2, \dots , F\_K$. Your task is to find out how many pairs of indices $(i, j)$ there are such that $1 ≤ i ≤ j ≤ K$, and applying the sublist of operations $F\_i , F\_{i+1}, \dots , F\_j$ to $S$ yields $S$ as the final result.

Consider for instance $S = $“`pda`”, $K = 2$, $F\_1 = R(t, 2)$ and $F\_2 = L(t, 2)$. The result of applying the sublist $F\_1$ to $S$ is $R($“`pda`”$, 2) = $“`dap`”, which is different from $S$. The result of applying the sublist $F\_1$, $F\_2$ to $S$ is $L(R($“`pda`”$, 2), 2) = L($“`dap`”$, 2) = $“`pda`” $= S$. Finally, the result of applying the sublist $F\_2$ to $S$ is $L($“`pda`”$, 2) = $“`apd`”, which is different from $S$. Thus, in this example the answer is $1$.

## 입력

The first line contains a string $S$ ($2 ≤ |S| ≤ 2 \cdot 10^5$) which is made up of lowercase letters.

The second line contains an integer $K$ ($1 ≤ K ≤ 2 \cdot 10^5$) indicating the number of operations in the list of operations that is being considered.

Operations are described in the next $K$ lines, in the order they appear in the list, one operation per line. If the operation is $I(t)$, the line contains the uppercase letter “`I`”. If the operation is $R(t, D)$, the line contains the uppercase letter “`R`” and the integer $D$ ($1 ≤ D < |S|$). Finally, if the operation is $L(t, D)$, the line contains the uppercase letter “`L`” and the integer $D$ ($1 ≤ D < |S|$).

## 출력

Output a single line with an integer indicating the requested number of pairs.
