---
title: "Treasure"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 6
solved_users: 6
acceptance_rate: "40.000%"
collected_at: "2026-04-17T19:47:28.934283+00:00"
---

## 문제

A long time ago, Horus and Seth fought over who would succeed Osiris as King. Their contention was judged by Raa, who gave them a series of challenges to determine who is more worthy of the throne. Horus managed to win all of the challenges, but Raa is still not sure if Horus is qualified to rule over Egypt because of his young age. So Raa decided to give Horus one final challenge to prove his strength and settle this fight once and for all.

The final challenge for Horus is to collect $N$ treasure chests numbered from $0$ to $N - 1$ spread all over Egypt. The locations of the chests are given to Horus as points in the $2$-dimensional plane and are pairwise distinct. Specifically, the location of chest $i$ ($0 ≤ i < N$) is a point $(X[i], Y [i])$, where both $X[i]$ and $Y [i]$ are integers between $0$ and $5 \cdot 10^8$, inclusive.

Horus is going to record the locations of the chests by taking notes in his papyrus notebook. Each sheet of this notebook can store a single non-negative integer not greater than $2 \cdot 10^9$. Sadly, Seth is going to shuffle the notebook sheets after Horus takes all the notes in his notebook.

Your task is to help Horus by implementing two procedures that would:

* record the locations of the chests by writing numbers on the notebook sheets,
* recover the locations of the chests, given the notebook sheets in an arbitrary order.

Note that your score in this task depends on the number of sheets used, that is, the number of numbers written in the notebook.
