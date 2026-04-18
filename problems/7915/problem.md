---
title: Cave
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 197
accepted: 47
solved_users: 30
acceptance_rate: 20.690%
collected_at: 2026-04-17T11:54:06.459044+00:00
---

## 문제

Byteasar has discovered a cave. It appears that the cave contains n chambers connected with passages in such a way that there exists a single way of getting from any chamber to any other chamber.

The cave should now be examined more thoroughly, so Byteasar has asked his friends for help. They have all arrived at the cave and they are willing to divide themselves into groups. Each group should examine the same number of chambers, and each chamber should be examined by exactly one group. Additionally, for the groups not to interfere with each others’ work, the members of each group should be able to move between the assigned chambers without passing through chambers assigned to other groups.

How many groups can the explorers be divided into?

## 입력

The first line of the input contains one integer n (2 ≤ n ≤ 3 000 000) denoting the number of chambers in the cave. The chambers are numbered 1 through n.

The following n − 1 lines describe connections between the chambers. The i-th of these lines contains an integer ai (1 ≤ ai ≤ i) which represents a passage connecting chambers number i + 1 and ai.

## 출력

Your program should output a single line containing all integers k, such that the chambers can be divided into k disjoint sets of equal size, and one can move between any two chambers belonging to the same set passing only through chambers from this set. The numbers should be written in an ascending order and separated with single spaces.

## 힌트

![](./001_preview)
