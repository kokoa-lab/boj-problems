---
title: Charlie the Cockchafer
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:31:27.495309+00:00
---

## 문제

Charlie knows how to fly. Despite this, whenever Charlie wants to move from one point to another, it becomes a tedious task for him. The main trouble is that Charlie is a cockchafer. And it is a well-known fact that all cockchafers (do not confuse them with cockroaches) are clumsy and slow. Not only they need some time to fly along a straight line, they also spend more time making turns. Knowing their limitations, will you help Charlie to find the quickest route?

## 입력

The input consists of several instances. The first line of each instance contains integers N, S and T (1 ≤ N ≤ 1000, 1 ≤ S, T ≤ 1000), where N is the number of straight cockchafer flight trajectories (also known as “cockridors”), S is Charlie’s speed in meters per second, and T is the speed of him turning in degrees per second. The second line contains six integers (0 ≤ Xf , Yf , Zf , Xt, Yt, Zt ≤ 10000) indicating the starting point (Xf , Yf , Zf ) and the destination (Xt, Yt, Zt).

Each of the following N lines contains six integers 0 ≤ X1, Y1, Z1, X2, Y2, Z2 ≤ 10000 stating there is a line segment (cockridor) joining points (X1, Y1, Z1) with (X2, Y2, Z2). You are guaranteed that no internal point of the segment is an endpoint of another segment, and that both the initial and the final positions are endpoints of at least one of the segments. All coordinates are given in meters.

## 출력

For each input instance, print a single line containing one real number R, giving the shortest time Charlie needs to get from the initial to the final point. Charlie can only move along the whole straight segments, all of them can be used in both directions. The time for any such path is R = L/S + D/T seconds, where L is the sum of the lengths of all segments traversed (in meters) and D is the sum of the angles needed to turn between consecutive segments (in degrees). You can choose the initial and final direction that Charlie is facing, and assume that there always exists at least one path from the initial to the final point.

The answer will be accepted as correct if the difference between R and the answer computed by the judges is at most 0.001.
