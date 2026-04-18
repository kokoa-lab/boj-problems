---
title: "Simurgh"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 42
accepted: 25
solved_users: 25
acceptance_rate: "62.500%"
collected_at: "2026-04-17T15:31:25.973809+00:00"
---

## 문제

According to ancient Persian legends in Shahnameh, Zal, the legendary Persian hero, is madly in love with Rudaba, the princess of Kabul. When Zal asked for Rudaba's hand in marriage, her father gave him a challenge.

In Persia there are $n$ cities, labeled from $0$ to $n-1$, and $m$ two-way roads, labeled from $0$ to $m-1$. Each road connects a pair of distinct cities. Each pair of cities is connected by at most one road. Some of the roads are *royal roads* used for travels by royals. Zal's task is to determine which of the roads are the royal roads.

Zal has a map with all the cities and the roads in Persia. He does not know which of the roads are royal, but he can get help from Simurgh, the benevolent mythical bird who is Zal's protector. However, Simurgh does not want to reveal the set of royal roads directly. Instead, she tells Zal that the set of all royal roads is a *golden set*. A set of roads is a golden set if and only if:

* it has *exactly* $n-1$ roads, and
* for every pair of cities, it is possible to reach one from the other by traveling only along the roads of this set.

Furthermore, Zal can ask Simurgh some questions. For each question: 1. Zal chooses a *golden* set of roads, and then 1. Simurgh tells Zal how many of the roads in the chosen golden set are royal roads.

Your program should help Zal find the set of royal roads by asking Simurgh at most $q$ questions. The grader will play the role of Simurgh.
