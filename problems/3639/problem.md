---
title: "K Best"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 293
accepted: 83
solved_users: 65
acceptance_rate: "26.531%"
collected_at: "2026-04-17T10:50:26.478682+00:00"
---

## 문제

Demy has $n$ jewels. Each of her jewels has some value $v\_i$ and weight $w\_i$.

Since her husband John got broke after recent financial crises, Demy has decided to sell some jewels. She has decided that she would keep $k$ best jewels for herself.

She decided to keep such jewels that their specific value is as large as possible. That is, denote the specific value of some set of jewels $S = \{i\_1, i\_2, \ldots, i\_k\}$ as

$$s(S) = \frac{\sum\limits\_{j = 1}^k{v\_{i\_j}}}{\sum\limits\_{j = 1}^k{w\_{i\_j}}}.$$

Demy would like to select such $k$ jewels that their specific value is maximal possible. Help her to do so.

## 입력

The first line of the input file contains $n$ --- the number of jewels Demy got, and $k$ --- the number of jewels she would like to keep ($1 \le k \le n \le 100\,000$).

The following $n$ lines contain two integer numbers each --- $v\_i$ and $w\_i$ ($0 \le v\_i \le 10^6$, $1 \le w\_i \le 10^6$, both the sum of all $v\_i$ and the sum of all $w\_i$ do not exceed $10^7$).

## 출력

Output $k$ numbers --- the numbers of jewels Demy must keep. If there are several solutions, output any one.
