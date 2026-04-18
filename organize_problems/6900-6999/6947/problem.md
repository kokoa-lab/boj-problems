---
title: Sheep and Coyotes
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 45
accepted: 9
solved_users: 6
acceptance_rate: 20.000%
collected_at: 2026-04-17T11:41:18.248219+00:00
---

## 문제

A square $1000$ by $1000$ field contains several sheep. A coyote enters the field at some point in the south boundary and proceeds to eat the sheep closest to the point of entry, picking arbitrarily if more than one sheep is equally close. The coyote, being sated, then leaves the field.

Your job is to determine which sheep may be eaten by the coyote.

Assume that the southwest corner of the field is located at $(0.00, 0.00)$, the northwest corner at $(0.00, 1000.00)$, the northeast corner at $(1000.00, 1000.00)$ and the southeast corner at $(1000.00, 0.00)$.

## 입력

The first line of input gives the number of sheep, between $1$ and $1000$. For each sheep a pair of lines follows, giving its coordinates within the field (between $0.00$ and $1000.00$).

## 출력

For each sheep that might be eaten print a line `The sheep at (x, y) might be eaten.` where $x$ and $y$ give the location of the sheep to two decimal places. The sheep can be listed in any order in the output.
