---
title: "Planinarenje"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 17
accepted: 10
solved_users: 9
acceptance_rate: "60.000%"
collected_at: "2026-04-17T13:58:08.485604+00:00"
---

## 문제

Mirko and Slavko like to hike together. Mirko likes mountain peaks, and Slavko likes valleys. Because of this, every time they climb to a peak, Slavko decides which valley they are going to descend to, given that a trail exists to it. Similarly, in each valley, Mirko decides which peak they are going to climb up to. It will never be possible to directly climb from one peak to another, or to get from one valley to another valley. In order to make the hiking as fun as possible, they never visit the same spot twice (whether it’s a peak or a valley). Once they reach a spot that only leads to spots they’ve visited before, they call the mountain rangers to pick them up. If the final spot is a peak, Mirko wins, and if it is a valley, Slavko wins.

Naturally, you must already know what your task is: If we assume that both of them play optimally, who wins? Answer this question for all initial peaks.

## 입력

The first line contains two positive integers, N and M (1 ≤ N ≤ 5000, 1 ≤ M ≤ min(5000, N·N)). Here N denotes the number of peaks and valleys (therefore, there are N peaks and N valleys), and M denotes the number of hiking trails.

Each of the following M lines contains two positive integers: vi and di (1 ≤ vi, di ≤ N) that denote there is a trail between peak vi and valley di.

Between each peak and valley, there will exist at most one trail.

## 출력

You must output N lines. The i th line denotes the winner if the starting point is peak i.

## 힌트

Clarification of the second test case:

Starting from the first peak, Slavko can choose to go to the first valley, so Slavko wins.

Starting from the second peak, Slavko can choose to go to the second valley, after which Mirko wins by choosing to go to the fourth peak.

Starting from the third peak, there are no trails, so Mirko wins.

Starting from the fourth peak, Slavko must choose to go to the second valley, after which Mirko wins by choosing the second peak.
