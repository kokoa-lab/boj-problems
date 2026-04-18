---
title: Fans
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:46:39.394981+00:00
---

## 문제

In the town M there are fans of two football teams, MC and MF. The houses in this town are located along a single street.

The Mayor is tired of fan conﬂicts, so he has issued an edict about migration of fans of different teams to the different ends of the street. All K fans of MC team with their families must move to houses with numbers from 1 to K, and all M fans of MF team must move to houses with numbers from N - M + 1 to N, where N is the number of houses and families in the town. All other families must move to houses with numbers from K + 1 to N - M.

The Mayor’s assistants have been asked to prepare the migration plan satisfying the following requirements. Each house in the town has its own cost. The compensation will be paid to family which moves to a house with a lower cost, the amount of such compensation is a full cost of the house they originally lived in. If the family moves to a house with a higher or equal cost, there is no compensation for them. No family will move more than once.

Write a program which will determine minimal possible total amount of money required to organize the migration.

## 입력

The ﬁrst line of the input ﬁle contains an integer N (2 ≤ N ≤ 300) — the number of houses in the town. N lines follow, each of them containing two integers — the cost of the corresponding house and the number which shows whether there are some fans in the house. The second number can be 0, 1 or 2, where 0 stands for no fans, 1 stands for MC fans and 2 — for MF fans. It is always guaranteed that there is at least one fan of each team in the town. The costs are positive integers which do not exceed 1000.

## 출력

Output the minimal possible total amount of money required to organize migration.

## 힌트

The ﬁrst example can be solved as follows: family from 3rd house moves to 2nd, getting compensation of 3 units. 2nd family moves to 1st house, getting compensation 2, and 1st family moves to 3rd house, without any compensation.

The second example can be solved as follows: families from 1st and 4th house exchange their houses without any compensation, and the family from 3rd house exchanges with the family from 5th house with compensation of 6 units.
