---
title: "Guess Two Strings"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 93
accepted: 7
solved_users: 6
acceptance_rate: "14.286%"
collected_at: "2026-04-17T16:50:39.019483+00:00"
---

## 문제

*This is an interactive problem.*

Jury has chosen two secret binary strings of length $N$ and called them $s$ and $t$ such that $s$ is not lexicographically greater than $t$. Your task is to find out which strings were chosen. To do that, you can ask the jury to generate up to $Q$ strings. Each such string $r$ will be generated in the following way:

1. start by assigning $r = s$ or $r = t$, choosing one of them randomly with equal probability,
2. randomly select $K$ **distinct** positions in the string $r$ so that each set of $K$ positions has equal probability of being selected,
3. flip the digits at the selected positions in $r$: change all "`0`"s to "`1`"s and all "`1`"s to "`0`"s,
4. give the modified string $r$ to you.

Note that $s$ and $t$ don't change during generation of string $r$.

Your task is to correctly guess $s$ and $t$.

## 힌트

This example violates the constraints, and is given only to illustrate the process of interaction. All tests in the testing system will satisfy all the constraints from the statement.
