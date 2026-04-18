---
title: "NLO"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 80
accepted: 34
solved_users: 30
acceptance_rate: "47.619%"
collected_at: "2026-04-17T14:23:31.384129+00:00"
---

## 문제

The locals of the village Žabnik have been struggling for many years with unidentified flying objects (UFOs) that create circles in grain fields. The damage is particularly noticeable during summer hay mowing.

Let us imagine a rectangular grain field of N rows and M columns - the upper left field is designated by coordinates (1, 1), while the lower right field is designated by coordinates (N, M). In each field there is a certain amount of grass. Initially, amount of grass in all the fields is equal to 1. In K days UFOs of circular shape land on the field and make circles in it. On the ith morning, the UFO of radius Ri with the center in the field designated by the coordinates (Xi, Yi) lands on the field and "mows" all the grass growing on covered fields. In other words, the amount of grass in the field designated by coordinates (x, y) is reduced to 0 if it holds (Xi - x)2 + (Yi - y)2 ≤ Ri2. Each new day, with the increase of the grass, the amount of grass in all the fields increases by 1.

On Kth day in the evening, the locals will mow all the grass of the grain field that will be stored for feeding cattle. How much is the total amount of grass they will store?

## 입력

The first line contains positive integers N and M (1 ≤ N, M ≤ 100 000), dimensions of the grain field. The second line contains positive integer K (1 ≤ K ≤ 100), the number of the days in which unidentified flying objects land to the grain field before mowing.

In the ith of the following K lines there are three positive integers Xi (1 < Xi < N), Yi (1 < Yi < M), and Ri (1 ≤ Ri ≤ min(Xi - 1, Yi - 1, N - Xi, M - Yi)) which represent the central field on which the ith UFO lands and the radius the ith UFO.

## 출력

Print the total amount of grass that the locals will store after mowing.
