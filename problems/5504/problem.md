---
title: Post Office
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 59
accepted: 29
solved_users: 26
acceptance_rate: 49.057%
collected_at: 2026-04-17T11:14:52.341523+00:00
---

## 문제

There is a straight highway with villages alongside the highway. The highway is represented as an integer axis, and the position of each village is identified with a single integer coordinate. There are no two villages in the same position. The distance between two positions is the absolute value of the difference of their integer coordinates.

Post offices will be built in some, but not necessarily all of the villages. A village and the post office in it have the same position. For building the post offices, their positions should be chosen so that the total sum of all distances between each village and its nearest post office is minimum.

You are to write a program which, given the positions of the villages and the number of post offices, computes the least possible sum of all distances between each village and its nearest post office, and the respective desired positions of the post offices.

## 입력

The first line contains two integers: the first is the number of villages V, 1 ≤ V ≤ 300, and the second is the number of post offices P, 1 ≤ P ≤ 30, P ≤ V. The second line contains V integers in increasing order. These V integers are the positions of the villages. For each position X it holds that 1 ≤ X ≤ 10000.

## 출력

The first line contains one integer S, which is the sum of all distances between each village and its nearest post office as reported in the second line. The second line contains P integers in increasing order. These integers are the locations of the distinct villages in which the post offices will be built. There may be several different solutions for the locations, and your program needs to output only one of them.
