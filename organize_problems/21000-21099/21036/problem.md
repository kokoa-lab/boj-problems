---
title: "Mini Market"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 102
accepted: 19
solved_users: 19
acceptance_rate: "23.171%"
collected_at: "2026-04-17T15:46:13.597348+00:00"
---

## 문제

There are two giant mini market companies in Indonesia, Amart (ACMmart) and Imart (ICPCmart).

There are *N* points in Indonesia aligned from left to right. The leftmost point is numbered 1 and the rightmost point is numbered *N*. In each point there is exactly one person. The distance from point i to point j is |i - j|.

There are exactly *M* Amarts and *K* Imarts in Indonesia. Every person will go to his/her nearest mini market. If the nearest Amart and the nearest Imart has the same distance from him/her, he/she will go to Imart.

At the end of the day, the number of visitors of Amart is the total number of people that go to any Amart on that day. Similarly, the number of visitors of Imart is the total number of people that go to any Imart on that day.

The *i*-th Amart is located on point *Ai*. You want to choose where to put the *K* Imarts such that the number of visitors of Imart is maximized. There might be more than one mini market on one point.

The story of this problem is actually inspired from real-life events. While the brand names in this problem are fictitious, any apparent similarity with the real-life brand names might not be purely coincidental.

## 입력

The first line contains three integers: *N* *M* *K* (1 ≤ *K* ≤ *N* ≤ 2,000,000,000; 1 ≤ *M* ≤ 100,000) in a line denoting the number of points, the number of Amarts, and the number of Imarts. The next line contains *M* integers: *A*1, *A*2, ..., *AM* (1 ≤ *Ai* ≤ *N*) denoting the position of the Amarts.

## 출력

The output contains the maximum number of visitors of Imart, in a single line.
