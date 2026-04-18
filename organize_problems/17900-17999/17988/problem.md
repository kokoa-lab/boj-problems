---
title: Ice Cream
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T14:51:53.762336+00:00
---

## 문제

The Better Get Obese (BGO) ice cream factory is gearing up for the holiday season, and after several years with mediocre sales, they have decided to focus only on their most popular product, ice cream with flavour of chocolate and vanilla.

In order to make a perfect such ice cream, it is important that the mixing machine receives equal amounts of vanilla and chocolate ice cream.

There are two separate creaming machines in the factory which produce respectively chocolate and vanilla ice cream, and the resulting creamy goodness is stored in two separate tanks. From there, it can be transported to the mixing machine through pipes, however the dimension of a pipe gives an upper bound for how much ice cream can pass through it each minute. These pipes meet in welding points, where streams of ice cream go from one pipe to another. Streams can also merge or split into other streams at such points, if more than two pipes meet here. It is not important to keep the flavors separate during the transportation, since they will eventually be mixed anyways.

Given a map of the pipe system, can you decide how many liters of ice cream the factory can produce each minute?

## 입력

The first line of input contains two integers n (3 ≤ n ≤ 200) and m (2 ≤ m ≤ 1 000), respectively the number of welding points, and the number of pipes. The second line contains three distinct integers f, c and v (1 ≤ f, c, v ≤ n), the welding points where respectively the mixing machine, the chocolate tank and the vanilla tank is connected to the pipe system.

Finally follows m lines, the ith of which contains three non-negative integers ui, vi and xi (1 ≤ ui, vi ≤ n, 1 ≤ xi ≤ 1 000). These indicate that there is a pipe between welding points ui and vi with a capacity for transporting xi liters of ice cream per minute. Note that several pipes can go in parallel between the same welding points.

## 출력

A single integer, the maximum amount of ice cream the BGO factory can produce each minute (in liters).
