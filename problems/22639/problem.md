---
title: "Exciting Bicycle"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-18T09:51:17.710561+00:00"
---

## 문제

You happened to get a special bicycle. You can run with it incredibly fast because it has a turbo engine. You can't wait to try it off road to enjoy the power.

You planned to go straight. The ground is very rough with ups and downs, and can be seen as a series of slopes (line segments) when seen from a lateral view. The bicycle runs on the ground at a constant speed of *V*. Since running very fast, the bicycle jumps off the ground every time it comes to the beginning point of a slope slanting more downward than the previous, as illustrated below. It then goes along a parabola until reaching the ground, affected by the gravity with the acceleration of 9.8m/s2.

![](./001_preview)

It is somewhat scary to ride the bicycle without any preparations - you might crash into rocks or fall into pitfalls. So you decided to perform a computer simulation of the ride.

Given a description of the ground, calculate the trace you will run on the ground by the bicycle. For simplicity, it is sufficient to output its length.

## 입력

The first line of the input has two integers *N* (2 ≤ *N* ≤ 10000) and *V* (1 ≤ *V* ≤ 10000), separated by a space. It is followed by *N* lines. The *i*-th line has two integers *Xi* and *Yi* (0 ≤ *Xi*, *Yi* ≤ 10000). *V*[m/s] is the ground speed of the bicycle. The (*i* - 1) line segments (*Xi*, *Yi*)-(*X**i*+1, *Y**i*+1) form the slopes on the ground, with the sky in the positive direction of the *Y* axis. Each coordinate value is measured in meters.

The start is at (*X*1, *Y*1), and the goal is at (*XN*, *YN*). It is guaranteed that *Xi* < *X**i*+1 for 1 ≤ *i* ≤ *N* - 1.

You may assume that the distance of *x*-coordinate between the falling point and any endpoint (except for the jumping point) is not less than 10-5m.

## 출력

Output the length you will run on the ground with the bicycle, in meters. The value may be printed with any number of digits after the decimal point, should have the absolute or relative error not greater than 10-8.
