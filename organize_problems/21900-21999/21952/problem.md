---
title: "Hidden Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:10:32.171723+00:00"
---

## 문제

You did it! You have finally made it to the X spot of the treasure map, but, to open the treasure chest, you first need to break the code. On the label attached to the chest, the rules of the game are written: the code is a binary sequence of length N, and in order to find this sequence you’re allowed to ask questions of the following type: “is S a subsequence of the hidden sequence?”

A binary sequence S, with values S1, S2, … , SK is considered to be a subsequence of the code C, with values C1, C2, … , CN, if and only if S can be obtained by deleting some of the values of C.

Formally, S is a subsequence of C if and only if there exist K values 1 ≤ i1 < i2 < ⋯ < iK ≤ N such that Cij = Sj for any 1 ≤ j ≤ N.

You will get a part of the treasure if you succeed in cracking the code. Depending on how short the longest query you’ve asked for is, you’ll get more or less of the treasure. (which, in our case, is represented by 100 points)
