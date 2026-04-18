---
title: "Biathlon"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 32
accepted: 9
solved_users: 9
acceptance_rate: "40.909%"
collected_at: "2026-04-17T13:24:57.527048+00:00"
---

## 문제

Piggy decided to organize a biathlon race, where the competitors would compete in two disciplines. She invited N competitors, who have the following characteristics:

* Each competitor has velocities V1 and V2, for the two disciplines, respectively.
* The competitors have constant velocities (V1 and V2) throughout the respective tracks.
* The distance, which a competitor covers for time t1 in the first discipline is S1 = V1t1, and the distance for the second discipline for time t2 is S2 = V2t2.
* A competitor wins, if the sum of his times is uniquely the smallest among these of all competitors (i.e. strictly less than all the others).

As an organizer, Piggy can choose whatever distances she likes (non-negative real numbers S1 and S2) for each of the two disciplines. Now she is wondering which competitors are potential winners, that’s to say, whether there exist S1 and S2 to ensure them victory.

Write a program biathlon to determine which competitors can win.

## 입력

On the first line of the standard input, N is given. On the next N lines are given two positive integers V1 and V2, separated by a space: the velocities of the i-th competitor (for i=0, 1, …, N-1).

## 출력

On one line of the standard output, print the indexes of the competitors who can win. The indexes should be in increasing order, separated by spaces. Indexing starts from 0. This line should contain the number -1, when there is no competitor who can win.
