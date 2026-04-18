---
title: "Mountain Road"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 62
accepted: 14
solved_users: 13
acceptance_rate: "26.531%"
collected_at: "2026-04-17T10:50:49.299980+00:00"
---

## 문제

In the Franconian Switzerland, there is a narrow mountain road. With only a single lane, this is a bottleneck for two-way traffic. Your job is to schedule incoming cars at both ends so that the last car leaves the road as early as possible.

Each car is specified by three values: the direction in which it is going, the arrival time at the corresponding beginning of the road, and the driving time this car needs to get through, provided it is not slowed down by other cars in front. Cars cannot overtake each other on the mountain road, and reordering cars in the queues at the ends of the road is not allowed.

For safety reasons, two successive cars going in the same direction may not pass any point of the road within less than 10 seconds. This ensures that the second car will not crash into the first car if the latter brakes hard. However, if another car passes in the other direction in between, it will be clear that the road is empty, so in this case, this rule does not apply.

## 입력

The first line of the input consists of a single integer c (1 ≤ c ≤ 200), the number of test cases.

Then follow the test cases, each beginning with a single line consisting of an integer n (1 ≤ n ≤ 200), the number of cars you are to consider in this test case. The remainder of each test case consists of n lines, one line per car, starting with a single upper case letter (“A” or “B”), giving the direction in which the car is going. Then follow, on the same line, two integers t (0 ≤ t ≤ 100 000) and d (1 ≤ d ≤ 100 000), giving the arrival time at the beginning of the road and the minimum travel time, respectively, both in seconds.

Within a test case, the cars are given in order of increasing arrival time, and no two cars will arrive at the same time.

## 출력

For each test case, print a single line consisting of the point in time (in seconds) the last car leaves the road when the cars are scheduled optimally.
