---
title: Boring Lectures
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 30
accepted: 10
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:25:38.093586+00:00
---

## 문제

You have a schedule of N upcoming lectures that you have the option of attending. The lectures are numbered from 1 to N and are in chronological order. From the current schedule, you expect that the ith lecture will have quality ai . Since most of the lectures will be boring, you are only willing to attend some group of K consecutive lectures. You will skip the remaining lectures so that you can catch up on sleep and participate in programming contests. Since you don’t like taking notes, you will only be able to remember the content from 2 of the lectures you attend. You want to choose the lectures you attend and the 2 lectures you remember as to maximize the sum of the lecture qualities of those 2 lectures.

There are Q changes that will be made to the schedule. The jth change to the schedule is represented by two values ij, xj that indicate that the quality of the ij th lecture changes to xj. For each of the Q + 1 versions of the schedule, find the maximum possible sum of lecture qualities that you can attain.

## 입력

The first line will contain three integers N, K, and Q (2 ≤ N ≤ 106, 2 ≤ K ≤ N, 0 ≤ Q ≤ 105). The second line contains N integers a1, . . . , aN , (0 ≤ ai ≤ 109 ). The next Q lines each contain two integers ij and xj (1 ≤ ij ≤ N, 0 ≤ xj ≤ 109).

## 출력

Output Q + 1 lines, each containing a single integer. The j-th line that follows should contain the answer for the schedule obtained after the first j − 1 changes are made.
