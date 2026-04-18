---
title: Get out!
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 16.667%
collected_at: 2026-04-17T16:36:06.500894+00:00
---

## 문제

Tom was captured by aliens and brought into a mysterious region.

Since the event was all of a sudden, he did not understand what happened to him until he found some circular objects in the region. They looked really ominous so he got much horrified. He seriously began to consider escaping there, evading the objects, as soon as possible.

The region can be considered on a two-dimensional field. Tom was told that he got caused so that he could do nothing but move straight just in one direction, before the aliens dissapeared. Needless to say, he will fail to escape if he crashes with the objects as his move is blocked, though he may touch them.

In addition to that, when he passes by the objects, he will be robbed of his energy at the closest point to each object. The amount of energy absorbed by the object i is represented by

$$\begin{cases} P\_i \times (r\_i - d\_i) / r\_i & \text{if }d\_i \le r\_i \\ 0 & \text{otherwise} \end{cases}$$

where Pi is a positive number called the power of the object i, ri is the radius of the object i, and di is the distance between Tom and the circumference of the object when he gets to the closest point.

![](./001_preview)

Tom gets unable to move anymore if he loses all his energy.

Your task is to write a program that shows Tom’s remaining energy after his escape when he moves in such a direction that he remains his energy as much as possible.

![](./002_preview)

## 입력

The input consists of a series of data sets.

The first line of a data set contains an integer N (1 ≤ N ≤ 50) that indicates the number of the circular objects. The (i + 1)-st line contains four real numbers xi (−1000 ≤ xi ≤ 1000), yi (−1000 ≤ yi ≤ 1000), ri (0.1 ≤ ri ≤ 500), and Pi (0.1 ≤ Pi ≤ 500), which denote the x and y coordinates of the center, the radius, and the power of the object i respectively. The (N + 2)-nd line contains three real numbers x (−1000 ≤ x ≤ 1000), y (−1000 ≤ y ≤ 1000), and E (0.1 ≤ E ≤ 100), which denote the x and y coordinates of Tom’s initial position, and Tom’s initial energy respectively.

There is always difference of at least 10−5 degrees between directions Tom can escape touching objects on his left-hand, and that Tom can escape touching objects on his right-hand.

An input line containing a single integer 0 indicates the end of input.

## 출력

For each data set, print a single line.

If Tom can escape from the region, print Tom’s remaining energy with three digits after the decimal point. The value should not contain an error greater than 0.001.

Otherwise, print “No way to escape”.

You may assume Tom remains his energy of at least 10−5 as long as he moves in such a direction that he can escape. In other words, there is not such a path that Tom can escape remaining his energy less than 10−5.

Note that the output line may contain 0.000, though. No extra spaces or blank lines should be printed.
