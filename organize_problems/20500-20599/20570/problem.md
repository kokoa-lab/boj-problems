---
title: "Permutations on the Road: Alice"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T15:38:07.279753+00:00"
---

## 문제

Alice and Bob frequently take long road trips to get to various programming competitions in their area. Since everything's bigger in the state that they live in, they have turned to playing car games to pass the time.

Alice and Bob are both computer scientists, so they quickly tired of "guess the number", as the guesser could always identify the number using a logarithmic number of guesses. To up the challenge, they created a new game: "guess the permutation".

A permutation of length $N$ is an arrangement of the numbers $1, \dots, N$. For a given permutation $P$, define $\text{inv}(l, r)$ to be the number of pairs $(i, j)$ with $l \leq i \leq j \leq r$ such that $P\_i > P\_j$.

When playing this game, Alice thinks of a permutation, and Bob can ask Alice the result of the function $\text{inv}$ for up to $N$ inputs.

Alice has already thought of her permutation $P$. As she mindlessly answers all of Bob's queries, she thinks of a different problem: What is the sum of $\text{inv}(l, r)$ over all values of $l$ and $r$?

## 입력

The first line of input contains a single integer $N$ ($1 \leq N \leq 100\,000$), the length of the permutation. The second line of input contains $N$ space separated integers, Alice's permutation $P$.

## 출력

Output a single integer, the sum of $\text{inv}(l, r)$ over all values of $l$ and $r$. It is guaranteed the answer fits in a signed $64$-bit integer.

## 힌트

In the first sample case, there are no inversions.

In the second sample case,

* $\text{inv}(1, 1) = 0$.
* $\text{inv}(1, 2) = 0$.
* $\text{inv}(1, 3) = 1$.
* $\text{inv}(2, 2) = 0$.
* $\text{inv}(2, 3) = 1$.
* $\text{inv}(3, 3) = 0$.

Summing these values gives $2$.
