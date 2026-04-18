---
title: Escape
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 57
accepted: 30
solved_users: 26
acceptance_rate: 55.319%
collected_at: 2026-04-17T10:48:26.673059+00:00
---

## 문제

A group of war prisoners are trying to escape from a prison. They have thoroughly planned the escape from the prison itself, and after that they hope to find shelter in a nearby village. However, the village (marked as B, see picture below) and the prison (marked as A) are separated by a canyon which is also guarded by soldiers. These soldiers sit in their pickets and rarely walk; the range of view of each soldier is limited to exactly 100 meters. Thus, depending on the locations of soldiers, it may be possible to pass the canyon safely, keeping the distance to the closest soldier strictly larger than 100 meters at any moment.

![](./001_preview)

You are to write a program which, given the width and the length of the canyon and the coordinates of every soldier in the canyon, and assuming that soldiers do not change their locations, first determines whether prisoners can pass the canyon unnoticed. If this is impossible then the prisoners (having seen enough violence) would like to know the minimum number of soldiers that have to be eliminated in order to pass the canyon safely. A soldier may be eliminated regardless of whether he is visible to any other soldier or not.

## 입력

The first line contains three integers L, W, and N – the length and the width of the canyon, and the number of soldiers, respectively. Each of the following N lines contains a pair of integers Xi and Yi – the coordinates of i-th soldier in the canyon (0 ≤ Xi ≤ L, 0 ≤ Yi ≤ W). The coordinates are given in meters, relative to the canyon: the southwestern corner of the canyon has coordinates (0, 0), and the northeastern corner of the canyon has coordinates (L, W), as seen in the picture above.

Note that passing the canyon may start at coordinate (0, ys) for any 0 ≤ ys ≤ W and end at coordinate (L, ye) for any 0 ≤ ye ≤ W. Neither ys nor ye need to be integer.

## 출력

In the first and only line of the output file the program should print the minimum number of soldiers that have to be eliminated in order for the prisoners to pass the canyon safely. If the prisoners can escape without any elimination, the program should print 0 (zero).
