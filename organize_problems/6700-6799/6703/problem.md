---
title: Easter holidays
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:33:38.787812+00:00
---

## 문제

Scandinavians often make vacation during the Easter holidays in the largest ski resort A ̊re. A ̊re provides fantastic ski conditions, many ski lifts and slopes of various difficulty profiles. However, some lifts go faster than others, and some are so popular that a queue forms at the bottom.

Per is a beginner skier and he is afraid of lifts, even though he wants to ski as much as possible. Now he sees that he can take several different lifts and then many different slopes or some other lifts, and this freedom of choice is starting to be too puzzling...

He would like to make a ski journey that:

* starts at the bottom of some lift and ends at that same spot
* has only two phases: in the first phase, he takes one or more lifts up, in the second phase, he will ski all the way down back to where he started
* is least scary, that is the ratio of the time spent on the slopes to the time spent on the lifts or waiting for the lifts is the largest possible.

Can you help Per find the least scary ski journey?

A ski resort contains n places, m slopes, and k lifts (2 ≤ n ≤ 1000, 1 ≤ m ≤ 1000, 1 ≤ k ≤ 1000). The slopes and lifts always lead from some place to another place: the slopes lead from places with higher altitude to places with lower altitude and lifts vice versa (lifts cannot be taken downwards).

## 입력

The first line of the input contains the number of cases – the number of ski resorts to process. Each ski resort is described as follows: the first line contains three integers n, m, and k. The following m lines describe the slopes: each line contains three integers – top and bottom place of the slope (the places are numbered 1 to n), and the time it takes to go down the slope (max. 10000). The final k lines describe the lifts by three integers – the bottom and top place of the lift, and the time it takes to wait for the lift in the queue and be brought to its top station (max. 10000). You can assume that no two places are connected by more than one lift or by more than one slope.

## 출력

For each input case, the program should print two lines. The first line should contain a space-separated list of places in the order they will be visited – the first place should be the same as the last place. The second line should contain the ratio of the time spent in the slopes to the time spent on the lifts or wating for the lifts. The ratio should be rounded to the closest 1/1000th. If there are two possibilities, then the rounding is away from zero (e.g., 1.9812 and 1.9806 become 1.981, 3.1335 becomes 3.134, and 3.1345 becomes 3.135). If there are multiple journeys that prior to rounding are equally scary, print an arbitrary one.
