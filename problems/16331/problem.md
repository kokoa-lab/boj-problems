---
title: "Min Max Convert"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 129
accepted: 50
solved_users: 40
acceptance_rate: "36.364%"
collected_at: "2026-04-17T14:16:02.067372+00:00"
---

## 문제

Let A be a sequence of N elements. You can perform two types of operations on this sequence:

1. Select an interval of positions [a, b](1 ≤ a ≤ b ≤ N). Let x be the maximum value on this interval. Replace all the elements in the interval with x.
2. Select an interval of positions [a, b](1 ≤ a ≤ b ≤ N). Let x be the minimum value on this interval. Replace all the elements in the interval with x.

Determine a sequence of operations such that sequence A becomes another given sequence B (of also N elements). The number of operations must be less or equal than 2 ∗ N.

## 입력

The first line of the input contains a single number N. The second line contains A, a sequence of N elements. The third line contains B, another sequence of N elements.

## 출력

If there is no solution such that sequence A becomes B, print –1. Otherwise, print on the first line a single number x, the minimum number of operations needed to transform sequence A in B. Each of the next x lines will contain a character (the type of the operation: m if the operation use the minimum and M for the maximum) and an interval (a, b), describing the operations needed for the process. If there are multiple solutions, print any of them.
