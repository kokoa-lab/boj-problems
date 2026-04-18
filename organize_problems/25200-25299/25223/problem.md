---
title: Phone Plans
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 63
accepted: 17
solved_users: 15
acceptance_rate: 25.424%
collected_at: 2026-04-17T17:22:51.048691+00:00
---

## 문제

The mayor of CCOland, Jason, wants to install telephone lines amongst $N$ households, which are numbered from $1$ to $N$. To do so, he has asked two rivalling companies, Keenan Mobile Phones and Chris Home Telephone, for their phone plans. A phone plan for a company corresponds to a certain level, and every telephone line has a level and company associated with it. If you have purchased a phone plan from a company with level $l$, then you are able to use all the telephone lines whose level is less than or equal to $l$ that is associated with that company. A phone plan of level $l$ costs $\$l$, and you cannot pick a phone plan of less than $\$0$.

Two households can only communicate with each other if they are connected by a path of telephone lines of the **same company**. Jason would like to buy one phone plan from each company of minimal cost such that there are at least $K$ different pairs of households that can communicate with each other.

## 입력

The first line contains four space-separated integers $N$, $A$, $B$, and $K$, which represent the number of households, number of telephone lines from Keenan Mobile Phones, number of telephone lines from Chris Home Telephone and the minimum pairs of homes that need to be able to communicate with each other, respectively.

The next $A$ lines each contain three space-separated integers $u$, $v$, and $l$, which represent a Keenan Mobile Phones telephone line between household $u$ and $v$ $(1 \le u, v \le N)$ that has a level $l$ $(1 \le l \le 10^9)$.

The next $B$ lines have the same format as the previous $A$ lines but for Chris Home Telephone.

## 출력

Output the cheapest cost needed to connect at least $K$ different pairs of households or `−1` if it is not possible.

## 힌트

For each company, consider these pictures of the way the $6$ households are connected by telephone lines:

(Note that the diagram is unavailable tentatively.)

If Jason buys phone plan level $3$ from Keenan Mobile Phones and phone plan level $30$ from Chris Home Telephone, then $(1, 2), (1, 3), (1, 4), (2, 3), (2, 4), (3, 4)$ can communicate through Keenan Mobile Phones' lines and $(1, 5), (2, 6), (3, 6), (2, 3)$ can communicate through Chris Home Telephone's lines. There are no cheaper ways.
