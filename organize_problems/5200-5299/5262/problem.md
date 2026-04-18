---
title: "heritage"
special_judge: "true"
time_limit: "0.3 초"
memory_limit: "64 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:12:51.342513+00:00"
---

## 문제

The old Count D has a surface of land which he wants to leave as heritance to his n sons. The surface is delimited by an horizontal segment [AB] placed on the Ox axis, two vertical segments [AP1] and [BPm], and a polygonal line P=[P1P2...Pm] placed entirely upside the Ox axis. The Count D builds n-1 vertical fences each of them connecting the [AB] segment with the polygonal line P. As a result n parcels of land with different areas will be created and left as heritage to his sons. The Count D wishes that the following two conditions should be respected:

1. Each son should receive a parcel with an area directly proportional with his age.
2. The sum of the fences` lengths should be minimal.

Knowing the coordinates of the m points P1, P2, ..., Pm and his n sons` age, a parcelling, that respects the two conditions, must be determined.

## 입력

On the first line of the input there are two natural numbers n and m with the meaning above. The following line contains n natural numbers v1, v2, ..., vn representing the age of the n sons. The following m lines contain each a pair of natural numbers xi, yi, representing the coordinates of the points Pi. The numbers from each line are separated by one space.

## 출력

The heritage.out file will have two lines. The first line will contain a real number representing the sum of the fences` lengths. The second will contain n-1 real numbers.

The kth number (k=1, 2, …, n-1) will represent the coordinate of the kth fence on the Ox axis.

The numbers from the second line will be given in the increasing order and will be separated by one space.

## 힌트

It is built only one fence.

![](./001_preview)

The fence is built at x=10.00000, the 4 years old son will receive the parcel from the left and the 2 years old son will receive the parcel from the right. This way both conditions are respected.

Analysis

![](./002_preview)

If the fence is built at x=6.54984 the 2 years old son will receive the parcel from the left and the 4 years old son will receive the parcel from the right. This way only the first condition would be respected.

Any other position of the fence will not respect any of the two conditions.
