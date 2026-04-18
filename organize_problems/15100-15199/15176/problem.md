---
title: Just Terraffic!
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 30
accepted: 18
solved_users: 15
acceptance_rate: 65.217%
collected_at: 2026-04-17T13:53:42.008717+00:00
---

## 문제

The local council is recording traffic flow using a pressure pad laid across the road. The pressure pad tracks whenever the wheels on an axle of a vehicle cross the pressure pad. The only vehicles using the road are cars with two axles. Each vehicle may or may not have a single-axle trailer attached to it. When a car crosses the pressure pad, two times are recorded: one when the front wheels cross and another when the rear wheels cross. If the car is towing a trailer an additional time is recorded when the trailer wheels cross. Given a sequence of times from the recorder, the council wishes to know how many cars without trailers crossed the pad and how many cars with trailers crossed it.

Obviously, there is some ambiguity. For example, a sequence of 6 recordings could be three cars without trailers or two cars with trailers. To reduce such ambiguity, we will make the following two assumptions:

1. Any two successive times with a difference less than or equal to 1000 ms must belong to the same vehicle.
2. Any two successive times with a difference greater than or equal to 2000 ms must be from different vehicles.

Given a sequence of times, determine the number of cars with and without a trailer.

## 입력

The first line of the input contains a single integer n (1 ≤ n ≤ 300 000), which is the number of times the pressure pad was triggered. The second line contains n distinct integers t1, . . . , tn (0 ≤ ti < 230) in increasing order, the times that the pressure pad was triggered. The times are in milliseconds.

## 출력

Display the number of cars with and without trailers. If the number of cars of each type can be uniquely determined, then display two lines of the form

```

Cars without trailers: X
Cars with trailers: Y
```

If there is no interpretation of the times that is consistent with the assumptions, then display Impossible.If there are multiple interpretations of the times that give different numbers of cars with and without trailers, then display Ambiguous.
