---
title: Hint
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 210
accepted: 13
solved_users: 4
acceptance_rate: 2.410%
collected_at: 2026-04-17T17:06:22.656322+00:00
---

## 문제

Doc Brown managed to turn his DeLorean into a time machine. He has now set his sights on an even bigger problem: longest common subsequence. When given two sequences of numbers $A$ and $B$ with lengths $N$ and $M$, he wants to find the longest (or one of the longest) sequence $C$, such that all elements of $C$ appear in both $A$ and $B$ in the same order (but not necessarily consecutively) as in $C$. He has managed to write a somewhat slow program which will run for many days until it finds a solution. However, he needs an answer as soon as possible. His initial plan was to leave his program running and then in a few days send its output back in time to his present self. The problem is that time travel requires tremendous amounts of energy, so sending the full solution back in time would be extremely expensive.

Now Doc has a new plan, but he needs your help to implement it. He wants to send a short hint about the solution from the future to the present and then use this hint to reconstruct an optimal solution using the hint. Note that it does not necessarily need to be the same optimal solution as the one from the future.

You should write a program `hint.cpp` which implements two functions: `genHint` and `solve`, which achieve Doc’s plan.
