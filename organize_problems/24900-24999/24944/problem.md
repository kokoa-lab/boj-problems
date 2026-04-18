---
title: Misspelling
special_judge: false
time_limit: 3.5 초
memory_limit: 1024 MB
submissions: 59
accepted: 31
solved_users: 29
acceptance_rate: 50.877%
collected_at: 2026-04-17T17:17:27.768894+00:00
---

## 문제

Some time ago, President K had a string $S$ of length $N$ consisting of lower case characters. But, he forgot it. He had a dictionary which contains misspellings of several kinds, and he once took a look at the dictionary to check the misspellings of the string $S$. Now, he remembers that the following is true for the string $S$.

* Let $T\_i$ ($1 ≤ i ≤ N$) be the string obtained from $S$ by deleting the $i$-th character and removing the gap. For each $j$ ($1 ≤ j ≤ M$), the relation $T\_{A\_j} ≤ T\_{B\_j}$ holds.

Here, $T\_{A\_j} ≤ T\_{B\_j}$ means either $T\_{A\_j}$ is equal to $T\_{B\_j}$, or $T\_{A\_j}$ is smaller than $T\_{B\_j}$ in the lexicographic order (alphabetical order).

Write a program which, given information on the string $S$ remembered by President K, calculates the number of strings $S$ modulo $1\,000\,000\,007$ which do not contradict given information.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*} & N \, M \\ & A\_1 \, B\_1 \\ & A\_2 \, B\_2 \\ & \vdots \\ & A\_M\, B\_M \end{align\*}$

## 출력

Write one line to the standard output. The output should contain the number of strings $S$ modulo $1\,000\,000\,007$ which do not contradict given information.
