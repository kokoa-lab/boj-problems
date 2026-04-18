---
title: Delayed Work
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 514
accepted: 319
solved_users: 287
acceptance_rate: 62.527%
collected_at: 2026-04-17T13:51:25.678563+00:00
---

## 문제

You own a company that hires painters to paint houses. You can hire as many painters as you want, but for every painter you hire, you have to pay X dollars (independent of how long the painter works on the house). In addition, you have to pay a penalty of D · P dollars overall if it takes D days to finish painting the house. This penalty does not depend on the number of painters you hire; furthermore, even if the time taken is not a whole number of days, you are only penalized for the exact time taken.

All painters paint at the same rate. One painter can finish painting the house in K days. The painters cooperate so well that it will only take K/M days for M painters to finish painting the house.

What is the minimum amount of money you will have to pay, including what you pay to the painters and the cost penalty, to get a house painted?

## 입력

The input consists of a single line containing three space-separated integers K, P, and X (1 ≤ K, P, X ≤ 10,000).

## 출력

Print, on a single line, the minimum cost to have the house painted, rounded and displayed to exactly three decimal places.
