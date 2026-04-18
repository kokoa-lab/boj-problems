---
title: "Avoiding a disaster"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 87
accepted: 43
solved_users: 33
acceptance_rate: "47.826%"
collected_at: "2026-04-17T11:17:33.030652+00:00"
---

## 문제

Percy likes to be punctual. So much so that he always keeps three watches with him, so that he can be sure exactly what the time is. However, Percy's having a bad day. He found out that one of his watches was giving the wrong time. What's worse, when he went to correct the watch, he corrected the wrong one! That is, one watch was running x minutes behind (where x ≤ 480) and he wound one of the other watches x minutes forward. He now has three watches reading three different times, and hence is in serious danger of being tardy. Can you help Percy by writing a program that takes in the three times displayed on the watches and returns the correct time?

## 입력

The input begins with an integer T indicating the number of cases that follow (0 < T < 100). Each of the following T lines contains one test case, made up of three readings, separated by single space characters: H1:M1 H2:M2 H3:M3 In each reading H1,H2,H3 represent the hours displayed (0 < H1,H2,H3 < 13), and M1,M2,M3 represent the minutes displayed (0 < M1,M2,M3 < 60).

If the number of minutes is less than 10, a leading 0 is added.

## 출력

For each test case, one line should be produced, formatted exactly as follows: "The correct time is Hi:Mi". If the number of minutes is less than 10, a leading 0 should be added. If the number of hours is less than 10, a leading 0 should NOT be added. If it is impossible to tell the time from the three readings, print the string: "Look at the sun".
