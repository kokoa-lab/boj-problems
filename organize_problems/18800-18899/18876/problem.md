---
title: "Exercise"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 194
accepted: 109
solved_users: 97
acceptance_rate: "56.069%"
collected_at: "2026-04-17T15:10:47.564313+00:00"
---

## 문제

Farmer John has come up with a new morning exercise routine for the cows (again)!

As before, Farmer John's $N$ cows ($1\le N\le 10^4$) are standing in a line. The $i$-th cow from the left has label $i$ for each $1\le i\le N$. He tells them to repeat the following step until the cows are in the same order as when they started.

* Given a permutation $A$ of length $N$, the cows change their order such that the $i$-th cow from the left before the change is $A\_i$-th from the left after the change.

For example, if $A=(1,2,3,4,5)$ then the cows perform one step. If $A=(2,3,1,5,4)$, then the cows perform six steps. The order of the cows from left to right after each step is as follows:

* 0 steps: $(1,2,3,4,5)$
* 1 step: $(3,1,2,5,4)$
* 2 steps: $(2,3,1,4,5)$
* 3 steps: $(1,2,3,5,4)$
* 4 steps: $(3,1,2,4,5)$
* 5 steps: $(2,3,1,5,4)$
* 6 steps: $(1,2,3,4,5)$

Find the sum of all positive integers $K$ such that there exists a permutation of length $N$ that requires the cows to take exactly $K$ steps.

As this number may be very large, output the answer modulo $M$ ($10^8\le M\le 10^9+7$, $M$ is prime).

## 입력

The first line contains $N$ and $M$.

## 출력

A single integer.

## 힌트

There exist permutations that cause the cows to take $1$, $2$, $3$, $4$, $5$, and $6$ steps. Thus, the answer is $1+2+3+4+5+6=21$.
