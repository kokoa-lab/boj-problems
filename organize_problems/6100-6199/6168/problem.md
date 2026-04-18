---
title: "Dining Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 530
accepted: 232
solved_users: 195
acceptance_rate: "48.750%"
collected_at: "2026-04-17T11:21:44.517574+00:00"
---

## 문제

The cows are so very silly about their dinner partners. They have organized themselves into two groups (conveniently numbered 1 and 2) that insist upon dining together in order, with group 1 at the beginning of the line and group 2 at the end. The trouble starts when they line up at the barn to enter the feeding area.

Each cow i carries with her a small card upon which is engraved D\_i (1 <= D\_i <= 2) indicating her dining group membership. The entire set of N (1 <= N <= 30,000) cows has lined up for dinner but it's easy for anyone to see that they are not grouped by their dinner-partner cards.

FJ's job is not so difficult.  He just walks down the line of cows changing their dinner partner assignment by marking out the old number and writing in a new one. By doing so, he creates groups of cows like 112222 or 111122 where the cows' dining groups are sorted in ascending order by their dinner cards. Rarely he might change cards so that only one group of cows is left (e.g., 1111 or 222).

FJ is just as lazy as the next fellow. He's curious: what is the absolute minimum number of cards he must change to create a proper grouping of dining partners? He must only change card numbers and must not rearrange the cows standing in line.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 describes cow i's dining preference with a single integer: D\_i

## 출력

* Line 1: A single integer that is the minimum number of cards Farmer John must change to assign the cows to eating groups as described.
