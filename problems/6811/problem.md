---
title: Old Fishin’ Hole
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 261
accepted: 195
solved_users: 168
acceptance_rate: 73.043%
collected_at: 2026-04-17T11:38:33.795125+00:00
---

## 문제

Fishing habitat and fish species are a resource that must be carefully managed to ensure that they will be there for the future. Accordingly, fishing limits have been established for a particular river based on the population of each species. Specifically, points are associated with the fish caught and the total points you catch must be less than or equal to the points allowed for that river.

As an example, suppose each brown trout counts as 2 points, each northern pike counts as 5 points and each yellow pickerel counts as 2 points, and the total points allowed must be less than or equal to 12. One acceptable catch could consist of 3 brown trout and 1 northern pike, but, other combinations would also be allowed.

Your job is to write a program to input the points allocated for a river, and find how many different ways an angler who catches at least one fish can stay within his/her limit.

## 입력

You will be given 4 integers, one per line, representing trout points, pike points, pickerel points, and total points allowed in that order.

You can assume that each integer will be greater than 0 and less than or equal to 100.

## 출력

For each different combination of fish caught, output the combination of brown trout, northern pike, and yellow pickerel in that order. The combinations may be listed in any order. The last line of output should display the total number of unique ways to catch fish within the established limit.
