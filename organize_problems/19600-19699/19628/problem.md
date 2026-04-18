---
title: "Marshmallow Molecules"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 25
accepted: 20
solved_users: 20
acceptance_rate: "83.333%"
collected_at: "2026-04-17T15:25:30.555496+00:00"
---

## 문제

Hannah is building a structure made of marshmallows and skewers for her chemistry class. The structure will contain N marshmallows, numbered from 1 to N. Some marshmallows will be connected by skewers. Each skewer connects two marshmallows.

Hannah has M requirements for her structure. Each requirement is given as a pair (ai, bi), which means that there must be a skewer connecting marshmallow ai and marshmallow bi.

To ensure the stability of the structure, the following requirement must also be satisfied: if a < b < c, and if there is a skewer connecting marshmallow a to marshmallow b, and if there is a skewer connecting marshmallow a to marshmallow c, then there must also be a skewer connecting marshmallow b to marshmallow c.

Due to austerity measures imposed by the principal’s office, skewers are scarce in Hannah’s school. Find the minimum number of skewers necessary to satisfy all requirements.

## 입력

The first line contains two space-separated integers N and M (1 ≤ N, M ≤ 105).

The next M lines each contain two space-separated integers, with the i-th line containing ai and bi (1 ≤ ai < bi ≤ N). All M pairs (ai, bi) are distinct.

## 출력

Output a single integer, the minimum total number of skewers.
