---
title: Organizing Party
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 56
accepted: 10
solved_users: 7
acceptance_rate: 16.667%
collected_at: 2026-04-17T19:42:13.137113+00:00
---

## 문제

Pak Dengklek is organizing a party at his place. This party is attended by $N + M$ guests, numbered $1$ to $N + M$. The guests numbered $1$ to $N$ are male guests, while the guests numbered $N + 1$ to $N + M$ are female guests.

Each guest gets acquainted with zero or more other guests that have the opposite gender. If the guest $x$ gets acquainted with guest $y$, then guest $y$ also gets acquainted with guest $x$. Since the duration of the party is quite short, usually each guest gets acquainted by exactly one other guest. A guest is said to be unusual if the guest does not get acquainted with other guests or gets acquainted with more than one other guests.

After checking the guest list, Pak Dengklek notices that the number of male guests is not the same as the number of female guests. Therefore, there must be at least one unusual guest. You want to help Pak Dengklek to identify any unusual guest.

You can ask at most $7$ questions to Pak Dengklek. For each question, you can ask a set of guests. Pak Dengklek will answer the set of guests that get acquainted with at least one guest in the set. In other words, if you ask a set of guests $A$, then a guest $y$ will be in the set answered by Pak Dengklek if and only if there is a guest $x$ in the set $A$ and guest $x$ gets acquainted with guest $y$.
