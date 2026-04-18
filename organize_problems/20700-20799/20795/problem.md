---
title: "Hamming Distance"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:30.778532+00:00"
---

## 문제

Helena has generated a list of sequences:

$$ \begin{aligned} S^1 &=&  [1] \\ S^2  &=&  S^1  +  [2]  +  S^1 \\ S^3  &=&  S^2  +  [3]  +  S^2 \\ &\dots& \\ S^m  &=&  S^{m-1}  +  [m]  +  S^{m-1} \end{aligned} $$

where $A+B$ means the concatenation of two sequences $A$ and $B$.

For a given sequence $[a\_1,a\_2,\dots,a\_n]$, let $f(i)$ be the Hamming distance between $[a\_1,a\_2,\dots,a\_n]$ and $[S^m\_i, S^m\_{i+1}, \ldots, S^m\_{i+n-1}]$ ($1 \le i \le |S^m| - n + 1)$.

Helena would like to find the minimum value of $f(i)$ and the sum of $f(i)$ modulo $(10^9+7)$.

Note that the Hamming distance between two sequences of equal length is the number of positions at which the corresponding elements are different.

## 입력

The input consists of several test cases terminated by end-of-file.

The first line contains two integers $n$ and $m$.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$.

## 출력

For each test case, output two integers denoting the minimum value of $f(i)$ and the sum of $f(i)$ modulo $(10^9+7)$.
