---
title: "Organizing SWERC"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 285
accepted: 228
solved_users: 185
acceptance_rate: "79.741%"
collected_at: "2026-04-17T17:19:38.105355+00:00"
---

## 문제

Gianni, SWERC’s chief judge, received a huge amount of high quality problems from the judges and now he has to choose a problem set for SWERC.

He received $n$ problems and he assigned a beauty score and a difficulty to each of them. The $i$-th problem has beauty score equal to $b\_i$ and difficulty equal to $d\_i$. The beauty and the difficulty are integers between $1$ and $10$.

If there are no problems with a certain difficulty (the possible difficulties are $1$, $2$, $\dots$, $10$) then Gianni will ask for more problems to the judges.

Otherwise, for each difficulty between $1$ and $10$, he will put in the problem set one of the most beautiful problems with such difficulty (so the problem set will contain exactly $10$ problems with distinct difficulties). You shall compute the total beauty of the problem set, that is the sum of the beauty scores of the problems chosen by Gianni.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 100$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains the integer $n$ ($1 ≤ n ≤ 100$) — how many problems Gianni received from the judges.

The next $n$ lines contain two integers each. The $i$-th of such lines contains $b\_i$ and $d\_i$ ($1 ≤ b\_i , d\_i ≤ 10$) — the beauty score and the difficulty of the $i$-th problem.

## 출력

For each test case, print the total beauty of the problem set chosen by Gianni. If Gianni cannot create a problem set (because there are no problems with a certain difficulty) print the string `MOREPROBLEMS` (all letters are uppercase, there are no spaces).
