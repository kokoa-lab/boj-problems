---
title: "Sorting Machine"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:09:04.459296+00:00"
---

## 문제

Adrian knows that Morgan the robot is capable of sorting texts, but he is uncertain about Morgan’s efficiency in doing the task. Adrian decides to give Morgan a test on his efficiency.

First, Adrian gives Morgan a list of $N$ equal-length texts, numbered from $1$ to $N$. Each text is a string $S\_i$ that contains $M$ characters, indexed from $1$ to $M$. $S\_{ij}$ represents character $j$ in string $S\_i$.

Adrian will give Morgan $Q$ tasks. Each task is represented by a tuple $<A, B, L, R, X>$ satisfying the following.

* $1 ≤ A ≤ B ≤ N$
* $1 ≤ L ≤ R ≤ M$
* $1 ≤ X ≤ B - A + 1$

For each task, Morgan should perform the following procedures.

1. Copy the original list of texts; let $T$ be the copied list. This list will be updated throughout the task.
2. Remove all texts $i$ from $T$ that are **not** within the range of $A ≤ i ≤ B$.
3. For all remaining texts in $T$, remove all characters at index $j$ that are **not** within the range of $L ≤ j ≤ R$;
4. The remaining texts in $T$ is renumbered from $1$ to $B - A + 1$. Mark text $X$ in $T$.
5. Sort $T$ lexicographically; let the result be $T'$. Note that the performed sort is a stable sort, meaning that if two texts are equal, then they maintain their order in the sorted list.
6. Output the position of the marked text in $T'$. The lexicographically smallest text will be at position $1$ (one-based).

The image below are the ilustrations how the procedure works.

![](./001_preview)

![](./002_preview)

It turns out that it takes Morgan a lot of time to solve those tasks. Therefore, Adrian asks for your help to improve Morgan’s program so that he can solve those tasks quickly and accurately.

A string $s$ of length $n$ is lexicographically smaller than string $t$ with the same length if there exists an integer $1 ≤ i ≤ n$ such that $s\_j = t\_j$ for all $1 ≤ j < i$, and $s\_i < t\_i$.

## 입력

Input begins with two integers $N$ $M$ ($1 ≤ N, M ≤ 100\, 000$; $1 ≤ N \times M ≤ 100\, 000$) representing the number of texts and the length of each text, respectively. Each of the next $N$ lines contains a string $S\_i$ representing text $i$. Each text contains $M$ lower-case characters.

The next line contains an integer $Q$ ($1 ≤ Q ≤ 100\, 000$) representing the number of tasks. Each of the next $Q$ lines contains five integers $A$ $B$ $L$ $R$ $X$ ($1 ≤ A ≤ B ≤ N$; $1 ≤ L ≤ R ≤ M$; $1 ≤ X ≤ B - A + 1$) representing a task.

## 출력

For each task, output an integer in a single line representing the answer of that task.
