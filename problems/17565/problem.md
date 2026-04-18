---
title: "Analogue Cluster"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 44
accepted: 29
solved_users: 29
acceptance_rate: "70.732%"
collected_at: "2026-04-17T14:41:56.554532+00:00"
---

## 문제

For his thesis in distributed systems, Drew is focusing on an underserved market ripe for disruption: the player piano, a genus of analogue device which, given a piece of paper of appropriate style and width, can play whatever song is copied onto it.

Drew is going to network these devices; they will communicate using their native medium of long pieces of paper.

He hit a snag immediately: pianos can only communicate directly if they take the same width of paper, and not all of the pianos in the computer science department take the same width of paper. Some will need to be retrofitted if his plans are to succeed.

Time is valuable and, in particular, the time of the expensive technician Drew has hired to carry out the work is eye-wateringly valuable. What is the smallest number of pianos he can get away with modifying to make his project work?

## 입력

* One line containing the number of pianos, n (1 ≤ n ≤ 1000), followed by the number of connections between pianos, c (1 ≤ c ≤ 105).
* One line containing the n integer widths of each piano’s paper intake in centimetres, in order, w1 to wn (1 ≤ w ≤ 106).
* Each of the following c lines are all distinct, and each contains two integers a and b (1 ≤ a < b ≤ n) indicating that pianos a and b need to become compatible.

## 출력

Output the minimum number of pianos that can be modified in order for all of the connections to become possible.
