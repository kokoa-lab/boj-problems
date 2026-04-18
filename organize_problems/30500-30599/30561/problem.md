---
title: "Delivery Forces"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 73
accepted: 53
solved_users: 46
acceptance_rate: "75.410%"
collected_at: "2026-04-17T19:09:31.555543+00:00"
---

## 문제

Gry finally becomes the Executive Courier Officer in "Universe Express". He has $n$ subordinate couriers with some delivery strength $f\_i$. The delivery strength of a team of three people is the median of their strength, i.e., the middle element after the sorting. Please help Gry to split the couriers into $k$ teams of three people in order to maximize the total delivery strength of "Universe Express". The total strength is the sum of the strength of these $k$ teams.

## 입력

* One line containing the number of couriers in the company, $n$ ($1 \leq n \leq 10^6$), where $n$ is a multiple of $3$.
* One line containing the strengths of the $n$ couriers $f\_1$ $\ldots$ $f\_n$ ($1 \le f \le 10^6$).

## 출력

The sole line of the output should contain the maximal strength of "Universe Express".
