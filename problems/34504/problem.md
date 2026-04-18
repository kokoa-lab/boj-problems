---
title: Beautiful Bracelets
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB (추가 메모리 없음)
submissions: 8
accepted: 5
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T20:41:17.934473+00:00
---

## 문제

Busy Beaver has collected some pairs of seashells, and he is trying to make them into two beautiful bracelets!

He has $N$ pairs of seashells, where both seashells in the $i$-th pair have type $a\_i$. He wants to make two bracelets, such that each bracelet has one seashell from each pair. Busy Beaver decides his own metric for a beautiful pair of bracelets, which is minimizing the length of the longest common subsequence1 between two bracelets.

Formally, let $s$ and $t$ be two permutations of the original array $a$. We want to find $(s,t)$ that minimizes the length of the longest cyclic common subsequence, $f(s,t)$, defined by the following:

* Consider all cyclic shifts of array $t$, denoted as $t\_1,t\_2,\dots,t\_n$2.
* Let $\text{LCS}(s,t)$ be the length of the Longest Common Subsequence between $s$ and $t$. Then $$f(s,t) = \max\_{1\le i \le n}\text{LCS}(s,t\_i).$$

Unfortunately, Busy Beaver has too many seashells to find the most beautiful bracelet pairs by hand. Please help him!

---

1An array $s$ is a *subsequence* of an array $t$ if $s$ can be obtained from $t$ by deleting some (possibly none or all) elements from $t$, without reordering the remaining elements.

2A *cyclic shift* $t\_i$ of an array $t=[t^{(1)},t^{(2)},\dots,t^{(n)}]$ by $i$ places is given by $[t^{(1+i)},t^{(2+i)},\dots,t^{(n+i)}]$, where indices are taken modulo $n$.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1\le T\le 500)$, the number of test cases. The description of each test case follows.

The first line of each test case contains a single positive integer $N$ $(1\le N\le 500)$.

The second line of each test case contains $N$ integers $a\_1,a\_2,\dots, a\_N$ $(1\le a\_i\le 10^9)$ --- the types of seashells Busy Beaver has collected.

It is guaranteed that the sum of $N$ across all test cases does not exceed $500$.

## 출력

For each test case, output two lines. The first line consists of $N$ integers $s\_1,s\_2,\dots,s\_N$, and the second line consists of $N$ integers $t\_1,t\_2,\dots,t\_N$, representing some $(s,t)$ that minimizes $f(s,t)$.

If there are multiple solutions, print any of them.

## 힌트

Note that $f([1,2,3],[1,3,2])$ is $2$ because $\text{LCS}([1,2,3],[1,3,2]) = 2$ ($[1,2]$ is a shared subsequence). This is the maximum $\text{LCS}$ over all cyclic shifts of $t$:

* $\text{LCS}([1,2,3],[1,3,2]) = 2$ ($[1,2]$ is a shared subsequence).
* $\text{LCS}([1,2,3],[3,2,1]) = 1$ ($[1]$ is a shared subsequence).
* $\text{LCS}([1,2,3],[2,1,3]) = 2$ ($[2,3]$ is a shared subsequence).

It can be shown that there are no $s$ and $t$ that are permutations of $[1,2,3]$, such that $f(s,t) \le 1$.
