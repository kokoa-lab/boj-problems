---
title: Mex Culpa
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 131
accepted: 32
solved_users: 23
acceptance_rate: 20.000%
collected_at: 2026-04-17T20:50:56.411811+00:00
---

## 문제

The mex (shorthand for **m**inimum **ex**cluded value) of a sequence is the smallest non-negative integer that is not in the sequence. For example:

* $\text{mex}(\{ \}) = 0$
* $\text{mex}(\{1, 2, 3\}) = 0$
* $\text{mex}(\{5, 0, 1, 1, 4\}) = 2$
* $\text{mex}(\{0, 5, 2, 1, 5, 0, 1, 2\}) = 3$

While the mex function has applications in combinatorial game theory, it is still a rather niche method for mapping a sequence to an integer. In the absence of a more organic problem, we have repurposed this concept to construct a task of a somewhat artificial nature. Sorry!

Write a program that, given two sequences of positive integers $a = [a\_1, a\_2, \cdots , a\_n ]$ and $b = [b\_1, b\_2, \cdots , b\_n ]$, evaluates the following recurrence: for $1 ≤ i ≤ n$,

$$f\_i = \text{mex}(\{f\_j | 1 ≤ j ≤ i − 1; a\_i ≤ a\_j + b\_j ; a\_j ≤ a\_i + b\_i \})$$

## 입력

Your program is to read from standard input. The first line contains a single integer, $n$ ($1 ≤ n ≤ 250\,000$), representing the length of the sequences. The second line contains $n$ positive integers $a\_1, a\_2, \cdots , a\_n$ ($1 ≤ a\_i ≤ 10^9$) representing the sequence $a$. The third line contains $n$ positive integers $b\_1, b\_2, \cdots , b\_n$ ($1 ≤ b\_i ≤ 10^9$), representing the sequence $b$.

## 출력

Your program is to write to standard output. Print exactly one line consisting of $n$ space-separated integers, denoting $f\_1, f\_2, \cdots , f\_n$.
