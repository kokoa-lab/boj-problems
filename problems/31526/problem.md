---
title: Rampant Growth
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 163
accepted: 127
solved_users: 107
acceptance_rate: 78.676%
collected_at: 2026-04-17T19:29:49.494964+00:00
---

## 문제

Eddy is planning his garden, which can be represented as a grid. He wants his garden to have exactly one plant in each column. To make sure that plants do not compete for resources, if two plants are in adjacent columns, they must be in different rows.

Compute the number of different ways he can place plants in his garden to respect the above conditions. Two ways are different if one square has a plant in one arrangement but does not have a plant in the other. Because the number of ways may be large, output the number of ways modulo $998\,244\,353$.

## 입력

The single line of input contains two space-separated integers $r$ and $c$ $(1 \leq r,c\leq 50)$, where $r$ is the number of rows in Eddy's garden grid, and $c$ is the number of columns.

## 출력

Output a single integer, which is the number of ways Eddy can place plants in his garden, modulo $998\,244\,353$.
