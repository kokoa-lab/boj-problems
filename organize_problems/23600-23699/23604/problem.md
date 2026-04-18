---
title: "Chinese Remainder Theorem"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 75
accepted: 56
solved_users: 53
acceptance_rate: "73.611%"
collected_at: "2026-04-17T16:50:58.768587+00:00"
---

## 문제

Johnny is a computer science student. This semester he became well versed with the Chinese Remainder Theorem. While waiting  for a next lecture he heard that Maggie complained that she cannot solve her homework; as he heard the familiar words "modulo" and "system of equations" he immediately offered his help to the damsel in distress. It turns out that Maggie's task is much different than those that Johnny is accustomed to solve, it is of the following  form:

$$ \left\{\begin{array}{ccc} a\_1 & \equiv & b\_1 \pmod{m} \\ a\_2 & \equiv & b\_2 \pmod{m} \\ \vdots & \vdots & \vdots \\ a\_n & \equiv & b\_n \pmod{m} \end{array}\right. $$

(where $\equiv$ means equivalence modulo) and for the given $a\_1, b\_1,\ldots, a\_n, b\_n$ Maggie should compute the largest $m$ such that all of the equations hold. Maggie already started processing the equations and she ensured that $a\_i \geq b\_i$ for each $i$. Johhny cannot fail and lose his face -- help him to solve the task.

## 입력

The first line of the input contains a single integer $n$ ($1 \leq n \leq 10^5$), denoting the number of equations.

The second line contains $n$ integers $a\_1 , a\_2 , \dots , a\_n$, each separated by a single space, these are the numbers on the left-hand sides of consecutive equations.

The third and last line contains $n$ integers $b\_1 , b\_2 , \dots , b\_n$, each separated by a single space, these are the numbers on the right-hand sides of consecutive equations.

The inequality $0 \leq b\_i \leq a\_i \leq 10^{18}$ holds for each $i$ $(1 \leq i \leq n)$. The system of equations is nontrivial: $a\_i \neq b\_i$ holds for some $i$  $(1 \leq i \leq n)$.

## 출력

You should write a single integer in the first and only line of the output -- the largest $m$ for which the given system of equations is satisfied.

## 힌트

For Sample 1, system of equations $$ \left\{\begin{array}{ccc} 7 & \equiv & 3 \pmod{4} \\ 17 & \equiv & 5 \pmod{4} \\ 9  & \equiv & 1 \pmod{4} \end{array}\right. $$ is satisfied and it is easy to verify that it is not satisfied for $m > 4$.

For Sample 2, system of equations $$ \left\{\begin{array}{ccc} 4 & \equiv & 2 \pmod{1} \\ 6 & \equiv & 2 \pmod{1} \\ 5  & \equiv & 2 \pmod{1} \end{array}\right. $$ is satisfied and it is easy to verify that it is not satisfied for $m > 1$.
