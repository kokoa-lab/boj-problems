---
title: Golden Tickets
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 74
accepted: 59
solved_users: 52
acceptance_rate: 81.250%
collected_at: 2026-04-17T20:09:15.972559+00:00
---

## 문제

There are $N$ teams participating in INC 2023. The team ranked in the $i$th position is team $S\_i$, representing institution $T\_i$. It is known that the top $M$ teams in INC 2023 are eligible to participate in The ICPC Asia Jakarta 2023.

Apart from the top $M$ teams, *Golden Tickets* are given to at most top $K$ teams for which their institutions are not in the top $M$ of INC 2023. However, only **at most one** Golden Ticket will be given to each institution, and only the team with the highest rank in INC 2023 from each institution qualifies for the Golden Ticket. These Golden Tickets will allow them to participate in The ICPC Asia Jakarta 2023.

Determine the number of teams that will receive the Golden Tickets. Then, output the name of the teams that receive those Golden Tickets, sorted by the rank of the teams.

## 입력

The first line consists of three integers $N$ $M$ $K$ ($1 ≤ M, K ≤ N ≤ 100$).

Each of the next $N$ lines consists of two string $S\_i$ $T\_i$ ($1 ≤ |S\_i |, |T\_i | ≤ 10$) separated by a whitespace. All strings consist of upper case letters. There are no teams with the same name. Formally, $S\_i \ne S\_j$ for $1 ≤ i < j ≤ N$.

## 출력

The first line consists of an integer, representing the number of teams that will receive the Golden Tickets. Denote this number as $X$.

Then, output $X$ lines, each consisting of the name of the teams that receive those Golden Tickets, sorted by their rank. If $X = 0$, then you do not need to print any names.

## 힌트

Disclaimer

All team names and institution names in the samples are fictional. Any similarities with actual participants in INC 2023 are purely coincidental.
