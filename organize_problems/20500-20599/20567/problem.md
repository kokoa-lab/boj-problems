---
title: "Permutations on the Road: Bob"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 22
solved_users: 21
acceptance_rate: "51.220%"
collected_at: "2026-04-17T15:38:06.185650+00:00"
---

## 문제

Alice and Bob frequently take long road trips to get to various programming competitions in their area. Since everything's bigger in the state that they live in, they have turned to playing car games to pass the time.

Alice and Bob are both computer scientists, so they quickly tired of "guess the number", as the guesser could always identify the number using a logarthmic number of guesses. To up the challenge, they created a new game: "guess the permutation".

A permutation of length $N$ is an arrangement of the numbers $1, \dots, N$. For a given permutation $P$, define $\text{inv}(l, r)$ to be the number of pairs $(i, j)$ with $l \leq i \leq j \leq r$ such that $P\_i > P\_j$.

When playing this game, Alice thinks of a permutation, and Bob can ask Alice the result of the function $\text{inv}$ for up to $N$ inputs.

Can you help Bob figure out Alice's permutation $P$?
