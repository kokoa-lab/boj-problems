---
title: Smallest Calculated Value
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 226
accepted: 127
solved_users: 122
acceptance_rate: 57.820%
collected_at: 2026-04-17T18:02:04.345613+00:00
---

## 문제

Given three integers and the arithmetic operators ($+$, $-$, $\*$, $/$), determine the smallest non-negative integer possible without changing the order of the initial integers. Order of the operators is without their normal precedence, just left-to-right. Note: integer division is fine only if the remainder is zero. For example, $9/3$ is okay, $10/3$ is not.

For example:

> For $2$, $3$ and $5$, the answer is $0$ ($2+3-5$)
>
> For $9$, $9$ and $9$, the answer is $0$ ($9-9\ /\ 9$)
>
> For $5$, $7$ and $3$, the answer is $1$ ($5-7+3$)

Given three integers, determine the smallest non-negative result that can be computed by placement of the given operators between the numbers. The operators may only be placed between numbers, not in front (they are not unary operators). An operator must be placed between each pair of numbers, numbers cannot be concatenated.

## 입력

The single line of input contains three integers, all in the range from $1$ to $1{,}000$.

## 출력

Output a single integer, which is the smallest non-negative value possible applying the arithmetic operators.
