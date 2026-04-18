---
title: Cruise Control (Large)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:54:43.639904+00:00
---

## 문제

*Cruise control* is a system that allows a car to go at a constant speed, while the driver controls only the steering wheel. The driver can, of course, turn off the cruise control to avoid collisions.

In this problem, we will consider a one-way road with two lanes, and **N** cars using cruise control on the road. Each car is 5 meters long and goes at some constant speed. A car can change lanes at any time if it would not cause the car to collide with some other car (touching does not count as collision). Assume that changing lanes is instantaneous and simply causes the car to switch to the other lane. We are interested in whether any driver will have to turn off cruise control eventually to avoid a collision, or is it possible for all of them to drive (possibly switching lanes, but at constant speed) without collisions indefinitely. Note that even though changing lanes is instantaneous, two cars driving side by side *cannot* exchange places by changing lanes at the same time.

## 입력

The first line of the input file gives the number of test cases, **T**.  **T** test cases follow. Each test case begins with the number **N**. **N** lines follow, each describing a single car. Each line contains a character **Ci** (denoting whether the car is initially in the left or the right lane), two integers describing the speed **Si** of the car (in meters per second), and the initial position **Pi** of the car (in meters), denoting the distance between the rear end of the car and some fixed line across the road. All the cars are moving away from this line, and no car is behind the line.

### Limits

* 1 ≤ **T** ≤ 30.
* 1 ≤ **Si** ≤ 1000.
* 0 ≤ **Pi** ≤ 10000.
* Each of the **Ci** characters will be either *L*, denoting the left lane, or *R*, denoting the right lane.
* Initially the cars' positions are such that they do not collide, that is, if two cars *i* and *j* have the same initial starting lane (that is, *Ci = Cj*), then *|Pi - Pj| ≥ 5*.
* 1 ≤ **N** ≤ 50.

## 출력

For each test case output one line containing "Case #x: y", where x is the case number (starting from 1) and y is either the word "Possible" (quotes for clarity only), if the cars can drive at the given constant speeds indefinitely, or the maximum number of seconds they can drive before somebody has to change speed to avoid a collision. Answers accurate to within 10-5 absolute or relative error will be accepted.

## 힌트

In the first case, the faster car can shift over to the right lane and easily overtake the slower one. In the second case, the two cars driving side-by-side at 100 m/s will reach the car going 50 m/s in 10 seconds, and somebody will have to change speed, as both lanes will be blocked.
