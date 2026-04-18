---
title: "Rounded Work"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 14
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T15:38:12.302980+00:00"
---

## 문제

Many professors assign group projects to help students develop teamwork skills, and to reduce the amount of work any single student has to do. Commonly, there is a fixed amount of work $A$ and a fixed number of students $B$, and each student is expected to do roughly $A/B$ work. However, computer science students are notoriously afraid of fractions, so they end up actually doing $\text{round}(A/B)$ work, where $\text{round}(x)$ is the closest integer to $x$ by absolute value. (If two integers are equidistant from $x$, the larger is chosen by convention.)

Any professor knows that choosing the group size $B$ is a difficult task: it seems that no matter which value they pick, some students beg for it to be lower and others ask for it to be higher. One enterprising professor has decided on an unimpeachable method: choose $B$ uniformly at random from the integers between $1$ and an upper bound $N$, inclusive.

The same problem arises when deciding how much work to assign each group, though: some students complain that they have to do too much work (they have other classes, after all!), while others beg for extra credit. Our professor has decided to adopt a similar solution: $A$ is chosen uniformly at random from the integers between $1$ and $N$ inclusive as well. (Of course, $A$ and $B$ are chosen independently.)

The students aren't sure what to think of this random work scheme: they want to complain, but they don't know how much work they have to do in this scheme, so they cannot tell if it's too much or too little. To help them decide how to complain, compute the expected amount of work each student in a group does.

## 입력

The first and only line of input consists of a single integer, $N$ ($1 \leq N \leq 10^6$).

## 출력

Output a single real number, the expected amount of work each student does if $A$ and $B$ random integers chosen independently between $1$ and $N$. Your answer is considered correct if its relative or absolute error is at most $10^{-6}$.

## 힌트

In the first case, $A$ and $B$ will both certainly be $1$, $\text{round}(A/B)$ will always be $1$.

In the second case, we may get any of the following values for $(A, B, \text{round}(A/B))$:

* $(1, 1, 1)$
* $(1, 2, 1)$
* $(1, 3, 0)$
* $(2, 1, 2)$
* $(2, 2, 1)$
* $(2, 3, 1)$
* $(3, 1, 3)$
* $(3, 2, 2)$
* $(3, 3, 1)$

The average of these results is $12/9 = 4/3$.
