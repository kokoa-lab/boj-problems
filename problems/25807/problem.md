---
title: Toboggan Ride
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 31
accepted: 13
solved_users: 8
acceptance_rate: 30.769%
collected_at: 2026-04-17T17:33:14.599644+00:00
---

## 문제

You are riding a toboggan on the straight line which can be modeled by the positive x-axis. You start at x = 0 and must get a boost to get started. Since there is friction, after that initial boost, eventually you would slow to a stop. Luckily, there are several positions along the positive x-axis where you will receive another boost! As long as you can make it to the next boosting position, you’ll be able to finish the ride.

Of course, not only do you want to finish the ride, you also want to finish it within some time limit. Luckily, you are allowed to manipulate the boosts you receive. Unfortunately, you must set all boosts to the exact same value. Specifically, you must pick some constant, c, and then c meters/second will be added to your velocity instantaneously, as soon as you arrive at each boost point.

If you start at a position with an initial velocity of v meters/second, without any more boosts, you will travel for v seconds exactly, losing a velocity of 1 meter/second every second. At the end of the v seconds, you will be stationary and will have traveled a distance of v2/2 meters.

If you start at a position with an initial velocity of v and travel for t seconds, where t < v, then you will travel a distance of t(v - t/2) meters.

Here is an example of a possible toboggan ride:

* Boost value = 10 m/s
* Boost locations: x = 0, 32, 110
* End of Ride Location: x = 238

Starting at x = 0 and traveling for 4 seconds, we go a distance of 4(10 - 4/2) = 32 m, arriving at the second boost point with a velocity of 6 m/s (since we lose 1 m of velocity each second).

The boost at x = 32 m changes our velocity from 6 m/s to 16 m/s.

Next, we travel for 6 seconds and go a distance of 6(16 - 6/2) = 78 m, arriving at x = 32 m + 78 m = 110 m, where we get our final boost. At this point in time, our velocity is 16 m/s - 6 m/s = 10 m/s.

We receive the final boost at x = 110 m, which changes our velocity from 10 m/s to 20 m/s. We travel another 8 seconds and go a distance of 8(20 - 8/2) = 128 to finish the ride at x = 238 m.

Thus, in order to finish the ride in 4 + 6 + 8 = 18 seconds, we must set our boost to at least 10 m/s.

Given the length of the toboggan ride (in meters), the locations where a boost will be provided, and an amount of time to finish the ride (in seconds), determine the least amount of boost in meters/second necessary to finish the ride by the desired goal time.

## 입력

The first input line contains three space separated integers: L (1 ≤ L ≤ 109), indicating the length of the toboggan ride in meters, n (1 ≤ n ≤ 100), indicating the number of boosts, and t (1 ≤ t ≤ 109), indicating the amount of time in seconds to complete the ride.

The second input line contains n space separated distinct integers b1, b2, b3, …., bn (0 = b1 < b2 < b3 < … < bn < L), representing the locations where the n boosts occur. Note that the first value in this list is zero (0).

## 출력

Print a single floating-point number representing the minimum boost necessary to finish the ride in the desired amount of time. Any answer with an absolute or relative error of 10-5 will be accepted.
