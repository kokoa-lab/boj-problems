---
title: "Laps"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 214
accepted: 144
solved_users: 127
acceptance_rate: "67.914%"
collected_at: "2026-04-17T14:21:12.958625+00:00"
---

## 문제

Bethany is training for an athletics contest. Yesterday, she ran laps around an oval athletics track. She recorded her location on the track every minute. She has now forgotten how many laps she did yesterday. Bethany has given you this list of locations on the track. Each location is the number of metres Bethany has run since the last time she passed the start point. Bethany always starts at the start point. Note that it is possible that Bethany does not move between two entries in the list. However, she will never run backwards. The athletics track is n metres long. This means that if Bethany ran n metres in total she would return to the start point.

Suppose you have a 300 metre long track and Bethany ran 200 metres from the start point. Bethany would record 200. Then, if she ran another 200 metres, she would record 100 having crossed the start point.

She wants to determine the minimum number of laps she could have completed. Can you help?

## 입력

The first line of input contains two integers n (1 ≤ n ≤ 109) and m (1 ≤ m ≤ 105), the length of the track and the number of locations Bethany recorded in her list. The next line contains m integers each of which is at least 0 and at most n − 1. These are the list of locations Bethany recorded. The list is in increasing order of time.

## 출력

Display the minimum number of laps Bethany could have completed.
