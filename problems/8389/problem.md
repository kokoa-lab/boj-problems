---
title: "Speed Limits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 16
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:59:06.442043+00:00"
---

## 문제

Peter is coming back from Switzerland for the finals of Algorithmic Engagements. He is planning to get there by car. The main part of his journey is driving along a newly built Polish highway - A - 541. Peter is planning to enter the highway on the *s*'th kilometer and exit on the *k*'th kilometer (*s* < *k*). Peter's car can go with the top speed of *vmax* kilometers per hour. Peter's car can change speed instantly.

Peter loves to drive fast. If he drives *x* kilometers with the speed *v*, his satisfaction increases by *x* · *v*. He would like to drive along A - 541 in such way that his satisfaction at the end of his journey is maximized.

Unfortunately, there are *n* speed limits on the A - 541 highway. *i*'th speed limit applies from the *ai* kilometer till *bi* kilometer - within this range it is not possible to drive faster than *vi* kilometers per hour. In case there are many speed limits that apply for a given segment of the highway, it is required to obey all of them.

Peter has some friends. They obligated themselves to help Peter by silently removing one of the speed limits from the highway. Peter would like to determine which speed limit to remove, so that his satisfaction can be maximized. Help him!

Write a program which:

* reads from the standard input a description of the speed limits, top speed of Peter's car and the description of Peter's journey,
* determines which speed limit to remove in order to maximize Peter's satisfaction,
* writes the result to the standard output.

## 입력

The first line of the input contains four integers *n*, *s*, *k*, *vmax*: 1 ≤ *n* ≤ 100 000, 0 ≤ *s* < *k* ≤ 1 000 000, 1 ≤ *v* ≤ 300, separated by single spaces. Each of the following *n* lines contains a description of one speed limit. *i*+1'th of the lines contains three integers 0 ≤ *ai* < *bi* ≤ 1 000 000 and 1 ≤ *vi* ≤ 400, separated by single spaces and representing adequately the first and the last kilometer where the speed limit applies and the speed limit itself (in kilometers per hour).

## 출력

The first and only line of output should contain one integer, representing the number of the speed limit, which should be removed. Speed limits are numbered from 1 to *n* in the order defined by the input data. If there are many speed limits that can be removed resulting in maximized Peter's satisfaction, your program should output the speed limit that appears as the first one in the input data.
