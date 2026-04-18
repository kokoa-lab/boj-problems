---
title: "Dead-End Detector"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 300
accepted: 103
solved_users: 72
acceptance_rate: "42.604%"
collected_at: "2026-04-17T14:31:16.499584+00:00"
---

## 문제

The council of your home town has decided to improve road sign placement, especially for dead ends. They have given you a road map, and you must determine where to put up signs to mark the dead ends. They want you to use as few signs as possible.

The road map is a collection of locations connected by two-way streets. The following rule describes how to obtain a complete placement of dead-end signs. Consider a street S connecting a location x with another location. The x-entrance of S gets a dead-end sign if, after entering S from x, it is not possible to come back to x without making a U-turn. A U-turn is a 180- degree turn immediately reversing the direction.

To save costs, you have decided not to install redundant dead-end signs, as specified by the following rule. Consider a street S with a dead-end sign at its x-entrance and another street T with a dead-end sign at its y-entrance. If, after entering S from x, it is possible to go to y and enter T without making a U-turn, the dead-end sign at the y-entrance of T is redundant. See Figure E.1 for examples.

|  |  |
| --- | --- |
|  |  |
| (a) Sample Input 1 | (b) Sample Input 2 |

Figure E.1: Illustration of sample inputs, indicating where non-redundant dead-end signs are placed.

## 입력

The first line of input contains two integers n and m, where n (1 ≤ n ≤ 5 · 105) is the number of locations and m (0 ≤ m ≤ 5 · 105) is the number of streets. Each of the following m lines contains two integers v and w (1 ≤ v < w ≤ n) indicating that there is a two-way street connecting locations v and w. All location pairs in the input are distinct.

## 출력

On the first line, output k, the number of dead-end signs installed. On each of the next k lines, output two integers v and w marking that a dead-end sign should be installed at the v-entrance of a street connecting locations v and w. The lines describing dead-end signs must be sorted in ascending order of v-locations, breaking ties in ascending order of w-locations.
