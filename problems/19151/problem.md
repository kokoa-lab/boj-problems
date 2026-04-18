---
title: Harary
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 42
accepted: 17
solved_users: 17
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:14:12.267910+00:00
---

## 문제

Frank enjoys counting graphs with given properties so much that, he even plans to write a book about it one day. He likes to invent new complicated problems in this area, however, coding the solutions is not his favorite part.

Right now, Frank is preparing many versions of a single task for an exam. He wants students to find the number of valid topological orderings of a given directed graph with $N$ nodes.

A *topological ordering* of a directed graph is a permutation of its vertices such that, for every arc from vertex $u\_i$ to vertex $v\_i$, $u\_i$ comes before $v\_i$ in the permutation. Two orderings are considered different if there exists a vertex which has different positions in the first ordering and in the second one, in other words, if they differ as permutations.

Frank considers the task to be easy if the answer is one, medium if the answer is two, and hard if the answer is three. For larger answers, he thinks the task is almost impossible to solve. He also doesn't treat all his students equally, as some of them have visited all the classes, and some will see him for the first time on the exam. However, he doesn't want students to notice his small revenge, so everybody will have the same value of $N$ in their versions of the task.

Now Frank asks you to count, for a fixed $N$, how many versions of the task he could prepare for each difficulty level. As these numbers can be very large, Frank wants to know them modulo $10^9 + 7$. Note that the number of arcs can be arbitrary, but self-loops and multiple edges are not allowed.

## 입력

The input contains a single integer $N$, the number of vertices ($1 \leq N \leq 100$).

## 출력

Output three integers: the number of directed graphs with $N$ vertices that have exactly one, two, and three topological orderings. Give the answers modulo $10^9 + 7$.
