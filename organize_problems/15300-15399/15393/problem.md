---
title: "Concerts"
special_judge: "false"
time_limit: "0.3 초"
memory_limit: "128 MB"
submissions: 89
accepted: 47
solved_users: 44
acceptance_rate: "53.012%"
collected_at: "2026-04-17T13:58:27.135886+00:00"
---

## 문제

John enjoys listening to several bands, which we shall denote using A through Z. He wants to attend several concerts, so he sets out to learn their schedule for the upcoming season. He finds that in each of the following n days (n ≤ 105), there is exactly one concert. He decides to show up at exactly k concerts (k ≤ 300), in a given order, and he may decide to attend more than one concert of the same band.

However, some bands give more expensive concerts than others, so, after attending a concert given by band b, where b spans the letters A to Z, John decides to stay at home for at least hb days before attending any other concert.

Help John figure out how many ways are there in which he can schedule his attendance, in the desired order. Since this number can be very large, the result will be given modulo 109 + 7.

## 입력

The first line contains k and n. The second line contains the 26 hb values, separated by spaces. The third line contains the sequence of k bands whose concerts John wants to attend e.g., AFJAZ, meaning A, then F etc. The fourth line contains the schedule for the following n days, specified in an identical manner.

## 출력

The number of ways in which he can schedule his attendance (mod 109 + 7).
