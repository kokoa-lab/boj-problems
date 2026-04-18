---
title: Freight
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 340
accepted: 100
solved_users: 60
acceptance_rate: 25.862%
collected_at: 2026-04-17T12:19:28.313158+00:00
---

## 문제

The train stations in Upper Bytown and Lower Bytown are connected with a single track rail link. It takes the train s minutes to travel between them in either direction. However, the trains departing a station have to be spaced at least one minute apart. Moreover, at all times, all the trains on the rail link have to go in the same direction.

According to the timetable at our disposal, n cargo trains destined for Lower Bytown are to pass through the Upper Bytown. They are to be loaded with goods in Lower Bytown and then return to Upper Bytown. For simplicity, we assume that loading the goods on the train takes virtually no time.

We are to determine the minimum possible time of the last train returning to Upper Bytown.

## 입력

The first line of the standard input contains two integers n, s(1 ≤ n ≤ 1,000,000, 1 ≤ s ≤ 109), separated by a single space, that specify the number of trains and the one-way travel time respectively. The second line contains n integers t1,t2,…,tn(0 ≤ t1 ≤ t2 ≤ … ≤ tn ≤ 109), separated by a single space, that specify the arrival times of successive trains at the Upper Bytown station.

In test worth 50% of the total score, n ≤ 5000 holds. Moreover, in their subset worth 25% of the total score, n ≤ 400 holds in addition.

## 출력

Your program should print out a single line with a single integer to the standard output: the minimum possible time of the last train returning to Upper Bytown.

## 힌트

To attain the minimum time, the trains can depart from Upper Bytown at times 1, 9, and 11, and from Lower Bytown at times 5, 15, and 16.
