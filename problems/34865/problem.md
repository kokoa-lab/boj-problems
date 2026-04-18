---
title: CPEquivalence
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 21
accepted: 12
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T20:50:52.061996+00:00
---

## 문제

Given an integer array $x$ consisting of integers (namely, each item of $x$ is an integer), the Closest Position array (CP-array) $\text{CP}(x)$ is an array of length $|x|$ defined to be

$\text{CP}(x)[i] = \max(\{j ∣ j < i; x[j] ≥ x[i]\} ∪ \{−1\})$ for all $0 ≤ i < |x|$,

where $x[i]$ denotes the $i$-th integer in $x$, and the length $|x|$ is the number of integers in $x$. In other words, $\text{CP}(x)[i]$ is the greatest index of $x$ that is smaller than $i$ and whose item at that index is greater than or equal to $x[i]$. For example, when $x = [64, 2, 5, 100, 100]$, its CP-array is $\text{CP}(x) = [−1, 0, 0, −1, 3]$, and $|x| = 5$.

We say that two integer arrays $x$ and $y$ are CP-equivalent if $\text{CP}(x) = \text{CP}(y)$. It is obvious that two CP-equivalent integer arrays $x$ and $y$ have the same length. For example, two arrays $x = [64, 2, 5, 100, 100]$ and $y = [3, 1, 2, 4, 1]$ are CP-equivalent because their CP-arrays are the same as $[−1, 0, 0, −1, 3]$.

For an integer array $x$, an integer $a$ and a non-negative integer $i < |x|$, a substitution operation on $x$ at position $i$ into $a$ returns the array $[x[0], x[1], \cdots , x[i − 1], a, x[i + 1], \cdots , x[|x| − 1]]$. For an integer array $x$ and a nonnegative integer $i < |x|$, a deletion operation on $x$ at position $i$ returns the array $[x[0], x[1], \cdots , x[i − 1], x[i + 1], \cdots , x[|x| − 1]]$. Finally, for an integer array $x$, an integer $a$ and a non-negative integer $i ≤ |x|$, an insertion operation on $x$ at position $i$ returns the array $[x[0], x[1], \cdots , x[i − 1], a, x[i], \cdots , x[|x| − 1]]$. An edit operation on $x$ is one of an insertion, a deletion or a substitution at a single position.

Given two integer arrays $x$ and $y$, compute the minimum number of edit operations on $y$ to obtain an array $y'$ satisfying $\text{CP}(x) = \text{CP}(y')$.

For example, let $x = [64, 2, 5, 100, 100]$ and $y = [−5, −5, −5, −5]$. Consider the array $y' = [−5, −6, −5, −4, −5]$. Then, we have $\text{CP}(y') = [−1, 0, 0, −1, 3]$ and therefore $x$ and $y'$ are CP-equivalent. Then, we can obtain the integer array $y'$ applying two edit operations on $y$ and it is minimum.

## 입력

Your program is to read from standard input. The input consists of three lines. The first line consists of two integers $n$ and $m$ ($1 ≤ n ≤ 40$; $1 ≤ m ≤ 40$) that indicate the length of $x$ and $y$, respectively. The second line consists of $n$ integers between $−1\,000\,000$ and $1\,000\,000$ (both inclusive), representing the array $x$. The third line consists of $m$ integers between $−1\,000\,000$ and $1\,000\,000$ (both inclusive), representing the array $y$.

## 출력

Your program is to write to standard output. Print exactly one line containing the minimum number of edit operations on $y$ to obtain an integer array $y'$ satisfying $\text{CP}(x) = \text{CP}(y')$.
