---
title: "Canal"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 469
accepted: 125
solved_users: 95
acceptance_rate: "24.422%"
collected_at: "2026-04-17T14:41:07.004633+00:00"
---

## 문제

It is quite recent that more people started to settle in Aissippissi, a small town located in a flat and dry desert. Aissippissi is still under development, and the government planned to construct a canal across the town. The canal will consist of two long and narrow waterways, stretching north-to-south and east-to-west, respectively, and crossing at some point. For the residents in Aissippissi, the canal will be very helpful for many purposes, so easy access to the canal is a very important criterion in its design.

The issue is where to put the canal, as the distance to the canal varies a lot for the residents depending on locations of the canal. You came up with an idea to resolve the issue: you want to locate the canal of two waterways such that the maximum distance to the canal over all houses is minimized.

Given the coordinates of *n* houses in Aissippissi, write a program that computes the best canal location that minimizes the maxmium distance to the canal from all the *n* houses and outputs the corresponding distance.

You may assume that *n* houses are points lying in the plane with the *x*- and *y*-axes, so that the *x*-axis is along the west-to-east direction and the *y*-axis along the south-to-north direction. Hence, the two waterways of the canal are regarded as two straight lines in the plane, being parallel to the *x*-axis and to the *y*-axis, respectively. The crossing point can be any point in the plane. In addition, the waterways can pass through some houses as they will be built a bit below the ground level. The distance from a house to the canal is the direct distance to the closer waterway of the canal on the plane. Hence, the distance from any house exactly on either waterway to the canal should be zero.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n* (1 ≤ *n* ≤ 300,000), where *n* is the number of houses in Aissippissi. In the following *n* lines, each line contains two integers, which range inclusively from −109 to 109, representing the *x*- and *y*-coordinates, respectively, of each of the *n* houses. Note that there may be two or more houses with the same coordinates.

## 출력

Your program is to write to standard output. Print exactly one line consisting of a real number, rounded to the first decimal place, that represents the maximum distance from the houses to the best canal which minimizes the maximum distance.
