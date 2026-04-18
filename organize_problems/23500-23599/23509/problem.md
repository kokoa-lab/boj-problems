---
title: Aunts
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 128 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T16:49:22.091619+00:00
---

## 문제

The organizing comittee of this contest is made from a bunch of slackers who's rather do anything than prepare a contest. As a result of this, $N$ of them reported that they have to bring some medicine to their aunt, so that they can get away without doing anything. All of their aunts live within a $A\times B$ matrix. They all report their absence to Dzoni, who takes a note of the cell that their aunt's house is located as well as the altitude it's located in. Dzoni doesn't know the actual altitudes, but he knows that in every two adjacent cells in the matrix, the absolute difference of their altitudes is **exaclty** 1. Having this in mind, after every claim made by a member of the organizing comittee he tries to reconstruct all the altitudes, meaning that he will check if its possible to assign each cell with an altitude so that all of the reports are true. If after some report, Dzoni is unable to reconstruct the altitudes (and since it's Dzoni, if it's possible, he'll be able to do it), it's obvious that the organizing comittee member that just made the report said something really stupid. Your job is to find the member who said something really stupid.

## 입력

In the first line of the input there are three integers $N$, $A$ and $B$ denoting the number of comittee members ($N\leq10^5$), the number of rows and the number of columns of the matrix ($A,B\leq10^9$).

In each of the following $N$ lines, there are three integers $R\_i$, $C\_i$ and $H\_i$ denoting the row, column ($R\_i\le A, C\_i\le B$) and altitude ($1 \le H\_i \le 10^8$) of the $i$-th organizing comittee's alleged aunt's house.

## 출력

In the first and only line write the index of the comittee member who said something really stupid (comittee members are indexed from $1$). If such a member doesn't exist, print "bravo komisijo" (meaning "congratulations, ogranizing comittee" in Serbian) without the quotation marks.
