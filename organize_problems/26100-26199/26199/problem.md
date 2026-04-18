---
title: "Permutations"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 28
accepted: 19
solved_users: 18
acceptance_rate: "69.231%"
collected_at: "2026-04-17T17:41:42.552605+00:00"
---

## 문제

Let $[n]$ denote the set $\{1, 2, \ldots, n\}$. A **permutation** of order $n$ is a one-to-one mapping from the set $[n]$ to the set $[n]$. For example, let $\pi \colon [7] \to [7]$ be a concrete permutation of order $7$. We usually represent it with a table like this:

$\pi = \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 & 7 \\ 3 & 7 & 4 & 1 & 6 & 5 & 2\end{pmatrix}.$

This means that $\pi(1) = 3$, $\pi(2) = 7$, $\pi(3) = 4$ etc. Since the top row is always $1\ 2\ 3 \ldots n$, we usually omit it and write down the permutation in the **one-line notation**:

$\pi = 3\ 7\ 4\ 1\ 6\ 5\ 2.$

The **cycle notation** is also very popular. We start with element $1$ and determine its image $\pi(1) = 3$. Next, we take the element $3$ and determine its image $\pi(3) = 4$. If we keep doing this, we sooner or later arrive back at the element $1$. Indeed, $\pi(4) = 1$. The permutation $\pi$ contains the cycle $(1\ 3\ 4)$. Then we take the smallest number that has not yet appeared in any cycle - in our case it is $2$ - and repeat the process. Eventually, we obtain to the following:

$\pi = (1\ 3\ 4)\ (2\ 7)\ (5\ 6).$

A permutation of order $n$ can also be represented by an **inversion table** $b\_1\ b\_2\ b\_3 \ldots b\_n$ ($0 \leq b\_i \leq n-i$), where $b\_i$ is the number of those elements that are greater than $i$ and appear to the left of $i$ in the one-line notation. In our concrete example, the inversion table is:

$3\ 5\ 0\ 1\ 2\ 1\ 0$.

It is known that every permutation can be written in a unique way by an inversion table and that every inversion table $b\_1\ b\_2\ b\_3 \ldots b\_n$ in which $0 \leq b\_i \leq n-i$ holds for all $i \in [n]$, represents a valid permutation.

Write a program that will convert a inversion table to its corresponding cycle notation.

## 입력

The input data consists of two lines. The first line contains an integer $n$, i.e. the order of a permutation. The second line contains $n$ space-separated integers describing a valid inversion table.

## 출력

Output one line that contains the cycle notation of the permutation given by the given inversion table. Each cycle should be in parentheses. Cycles should be separated by one space. The numbers within the cycle should also be separated by one space. The smallest element should always be in the first place in the cycle. Cycles should be ordered according to the element in the first place. (See examples.)
