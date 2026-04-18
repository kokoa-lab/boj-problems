---
title: Water Journal
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 424
accepted: 227
solved_users: 211
acceptance_rate: 53.418%
collected_at: 2026-04-17T19:25:46.749788+00:00
---

## 문제

Every day, Eugene logs how many cups of water he drank. He forgot to log one entry in his journal though, but he remembers the minimum number and maximum number of cups of water he drank every day since he started logging his journal, and that there was at least one day where he drank the minimum and one day where he drank the maximum. Compute all possible amounts of cups of water he could have imbibed on the day he forgot to log.

## 입력

The first line of input contains three integers $n$ ($2 \le n \le 50$), $a$ and $b$ ($1 \le a \le b \le 50$), where $n$ is the number of days in Eugene's log, $a$ is the minimum number of cups of water he drank on any day, and $b$ is the associated maximum.

Each of the next $n-1$ lines contains a single integers $w$ ($a \le w \le b$). These are the entries in Eugene's log for every day except the day he forgot to log an entry.

## 출력

Output in increasing order, all of the possible values for the missing entry separated by whitespace, or simply output -1 if Eugene's memory is faulty and it isn't possible.
