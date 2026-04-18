---
title: "The one who works is the one who eats... nothing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:40:54.921007+00:00"
---

## 문제

<<Agreement is a product with full non-resistance of parties>>, nevertheless, Mechnikov was forced to haul the theatrical props.

By the time he had finished $p$ percent of the task, the manager of the theater realized they did not have enough provision to feed the worker until he finished the work. Mechnikov ate $q$ percent of the received provision, with $q$ greater than $p$.

That's when the manager, by slightly altering the popular motto <<the one who does not work is the one who eats>> came up with <<the one who works is the one who eats... nothing>> (or almost nothing). For this reason, he decided to assign some free workforce to the toiling proletarian --- a few coders who work for food. Each of the coders works $a$ times faster than the electrician and eats $b$ times slower.

The supply of free coders is virtually unlimited, but there is no reason to get too many of them. What if this becomes news and a great crowd of them arrives, craving free food? Help the manager to find the smallest necessary number of coders sufficient to make the available provision last until the work is finished.

## 입력

The first line of the input file contains a single number $t$ ($1 \leq t \leq 3 \cdot 10^4$) --- the number of tests. Each of the following $t$ lines of the input file contains four integers $0 < p, q, a, b < 100$, denoting, correspondingly, the percentage of completed work, the percentage of consumed provision, and how many times faster does a coder work, and how many times slower he eats. It is guaranteed that $q > p$.

## 출력

As an answer to each of $t$ tests, print a single integer --- the minimum number of coders necessary to do the job. If it is impossible to complete the work, print -1.
