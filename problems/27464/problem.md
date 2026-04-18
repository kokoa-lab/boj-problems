---
title: LCS of Permutations
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:03:43.664899+00:00
---

## 문제

For two sequences $x$ and $y$, we define $\text{LCS}(x, y)$ as the length of their longest common subsequence.

You are given $4$ integers $n$, $a$, $b$, $c$. Determine if there exist $3$ permutations $p$, $q$, $r$ of integers from $1$ to $n$, such that:

* $\text{LCS}(p, q) = a$
* $\text{LCS}(p, r) = b$
* $\text{LCS}(q, r) = c$

If such permutations exist, find any such triple of permutations.

A permutation $p$ of integers from $1$ to $n$ is a sequence of length $n$ such that all elements are distinct integers in the range $[1,n]$. For example, $(2, 4, 3, 5, 1)$ is a permutation of integers from $1$ to $5$ while $(1, 2, 1, 3, 5)$ and $(1, 2, 3, 4, 6)$ are not.

A sequence c is a subsequence of a sequence $d$ if $c$ can be obtained from $d$ by deletion of several (possibly, zero or all) elements. For example, $(1, 3, 5)$ is a subsequence of $(1, 2, 3, 4, 5)$ while $(3, 1)$ is not.

The longest common subsequence of the sequences $x$ and $y$ is the longest sequence $z$ which is a subsequence of both $x$ and $y$. For example, the longest common subsequence of the sequences $x = (1, 3, 2, 4, 5)$ and $y = (5, 2, 3, 4, 1)$ is $z = (2, 4)$ since it is a subsequence of both sequences and is the longest among such subsequences. $\text{LCS}(x, y)$ is the length of the longest common subsequence, which is $2$ in the example above.

## 입력

The first line of the input contains a single integer $t$ ($1 ≤ t ≤ 10^5$) - the number of test cases. The description of the test cases follows.

The only line of each test case contains $5$ integers $n$, $a$, $b$, $c$, $output$ ($1 ≤ a ≤ b ≤ c ≤ n ≤ 2 ⋅ 10^5$, $0 ≤ output ≤ 1$).

If $output = 0$, just determine if such permutations exist. If $output = 1$, you also have to find such a triple of permutations if it exists.

It's guaranteed that the sum of n over all test cases doesn't exceed $2 ⋅ 10^5$.

## 출력

For each test case, in the first line, output `"YES"`, if such permutations $p$, $q$, $r$ exist, and `"NO"` otherwise. If $output = 1$, and such permutations exist, output three more lines:

In the first line output $n$ integers $p\_1 , p\_2 , \dots , p\_n$ - the elements of the permutation $p$.

In the second line output $n$ integers $q\_1 , q\_2 , \dots , q\_n$ - the elements of the permutation $q$.

In the third line output $n$ integers $r\_1 , r\_2 , \dots , r\_n$ - the elements of the permutation $r$.

If there are multiple triples, output any of them.

You can output each letter in any case (for example, `"YES"`, `"Yes"`, `"yes"`, `"yEs"`, `"yEs"` will be recognized as a positive answer).

## 힌트

In the first test case, $\text{LCS}((1),(1))$ is $1$.

In the second test case, it can be shown that no such permutations exist.

In the third test case, one of the examples is $p = (1, 3, 5, 2, 6, 4)$, $q = (3, 1, 5, 2, 4, 6)$, $r = (1, 3, 5, 2, 4, 6)$. It's easy to see that:

* $\text{LCS}(p, q) = 4$ (one of the longest common subsequences is $(1, 5, 2, 6)$)
* $\text{LCS}(p, r) = 5$ (one of the longest common subsequences is $(1, 3, 5, 2, 4)$)
* $\text{LCS}(q, r) = 5$ (one of the longest common subsequences is $(3, 5, 2, 4, 6)$)

In the fourth test case, it can be shown that no such permutations exist.
