---
title: Evenly Divided
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 33
accepted: 16
solved_users: 13
acceptance_rate: 48.148%
collected_at: 2026-04-17T14:41:56.044580+00:00
---

## 문제

The Association of Chartered Mountaineers oversaw a sharp resurgence in membership this year, and must now face the inevitable strains of growth: the group photo they usually take can no longer fit everyone in one long row.

Members have been split into two groups: Tall and Short, so that the picture can be doubled up with taller people standing behind shorter people in two rows of n/2 each.

Every cloud has a silver lining, especially when mountaineering. This is an opportunity for the members to meet people. Many new joiners. were assigned a mentor from the members who had already signed up before they joined; the organisation wants to choose a way of arranging the rows such that nobody is standing directly in front of or behind their mentor, assuming they have one.

Find a way of arranging the two rows such that this is possible. The number of tall people is always the same as the number of short people.

## 입력

The input consists of:

* a line consisting of the number of members in the mountaineering society, which is a positive even integer m (1 ≤ m ≤ 105).
* m further lines, with the ith line (1 ≤ i ≤ m) consisting of an integer indicating whether the ith member is short (0) or tall (1), then the number of the ith member’s mentor, ti (0 ≤ t ≤ m). When ti = i, this indicates that the ith member did not have a mentor.

## 출력

If an arrangement is possible, output 2 lines of n/2 numbers each to show which member should stand where.

Every number of type 1 should occur somewhere on the first row, and every number of type 0 should occur somewhere on the second row. Nobody should share a column with their mentor.

Otherwise, output impossible.
