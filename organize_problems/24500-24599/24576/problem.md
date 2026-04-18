---
title: "Good Influencers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 60
accepted: 25
solved_users: 23
acceptance_rate: "43.396%"
collected_at: "2026-04-17T17:11:24.408671+00:00"
---

## 문제

There are N (N ≥ 2) students in a computer science class, with distinct student IDs ranging from 1 to N. There are N − 1 friendships amongst the students, with the ith being between students Ai and Bi (Ai ≠ Bi, 1 ≤ Ai ≤ N and 1 ≤ Bi ≤ N). Each pair of students in the class are either friends or socially connected. A pair of students a and b are socially connected if there exists a set of students m1, m2, . . . , mk such that

* a and m1 are friends,
* mi and mi+1 are friends (for 1 ≤ i ≤ k − 1), and
* mk and b are friends.

Initially, each student i either intends to write the CCC (if Pi is `Y`) or does not intend to write the CCC (if Pi is `N`). Initially, at least one student intends to write the CCC, and at least one student does not intend to write the CCC.

The CCC has allocated some funds to pay some students to be influencers for the CCC. The CCC will repeatedly choose one student i who intends to write the CCC, pay them Ci dollars, and ask them to deliver a seminar to all of their friends, and then all of their friends will intend to write the CCC.

Help the CCC determine the minimum cost required to have all of the students intend to write the CCC.

## 입력

The first line contains the integer N.

The next N − 1 lines each contain two space-separated integers, Ai and Bi (1 ≤ i ≤ N − 1).

The next line contains N characters, P1 . . . PN, each of which is either `Y` or `N`.

The next line contains N space-separated integers, C1 . . . CN.

## 출력

Output the minimum integer number of dollars required to have all of the students to intend to write the CCC.
