---
title: House Moving
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 24
accepted: 8
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T15:22:04.651437+00:00
---

## 문제

There are $N$ houses numbered 1 through $N$. The distance between the house $i$ and the house $j$ is $|i - j|$.

You want to assign $M$ families to these houses. There are $P\_i$ people in the $i$-th family. No two families can be assigned to the same house.

Your objective is to maximize the *distance of residents*. For each (unordered) pair of two people among the $M$ families, compute the distance between their houses. The *distance of residents* is defined as the sum of these values for all pairs.

Compute the maximum possible value of the *distance of residents*.

## 입력

$N$ $M$  
$P\_1$  
$P\_2$  
$\vdots$  
$P\_M$

## 출력

Print the answer in a single line.

## 힌트

In the Sample 1, let A be the member of the first family, B be the member of the second family, and C, D be the members of the third family.

In the optimal assignment, the first family shuold go to the house $1$, the second family should go to the house $2$, and the third family shuold go to the house $4$.

* The distance between A and B: $1$
* The distance between A and C: $3$
* The distance between A and D: $3$
* The distance between B and C: $2$
* The distance between B and D: $2$
* The distance between C and D: $0$

The *distance of residents* is $11$.
