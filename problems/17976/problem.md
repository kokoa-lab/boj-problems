---
title: Thread Knots
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1188
accepted: 443
solved_users: 319
acceptance_rate: 33.264%
collected_at: 2026-04-17T14:51:21.090631+00:00
---

## 문제

There are *n* threads on the x-axis. The length of the *i*-th thread, say *Ti*, is denoted by *li* and the location of its starting point by *xi*, both being integers. We want to make a knot in each thread. The location of the knot must also be an integer. The knot can be made at any point in the thread and it is assumed that the length of the thread is not reduced by the knot. You can assume that no thread is totally contained by another, which means that there are no two thread *Ti* and *Tj* (*i* ≠ *j*) such that *xj* ≤ *xi* and *xi*+*li* ≤ *xj*+*lj*.

We want to determine the location of the knot for each thread in order to make the distance between the closest two neighboring knots as big as possible.

For example, the figures below show the locations of the knots for six threads. The location of a knot is denoted by a point. All the threads actually lie on the x-axis, however, they are drawn separately to distinguish each other. In Figure I.1, the distance between the closest two knots is 20. However, if we make the knot for *T*2 at different location as shown in Figure I.2, the distance between the closest two knots becomes 25, which is what this problem requests.

![](./001_preview)

Figure I.1: An example of knots for 6 threads.

![](./002_preview)

Figure I.2: Another example with different location of knot for *T*2.

Given information about the *n* threads, write a program that calculates the maximum distance between two closest knots.

## 입력

Your program is to read from standard input. The input starts with a line containing one integer, *n* (2 ≤ *n* ≤ 100,000), where *n* is the number of threads. In the following *n* lines, the *i*-th line contains two integers *xi* (0 ≤ *xi* ≤ 109) and *li* (1 ≤ *li* ≤ 109), where *xi* and *li* denote the location of the starting point and the length of the *i*-th thread, respectively, You can assume that no thread is totally contained by another, which means that there are no two threads *Ti* and *Tj* (*i* ≠ *j*) such that *xj* ≤ *xi* and *xi*+*li* ≤ *xj*+*lj*.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer which is the maximum distance between two closest knots.
