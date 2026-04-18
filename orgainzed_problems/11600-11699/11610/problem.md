---
title: Surf
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 100
accepted: 47
solved_users: 40
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:42:52.650402+00:00
---

## 문제

Now that you’ve come to Florida and taken up surfing, you love it! Of course, you’ve realized that if you take a particular wave, even if it’s very fun, you may miss another wave that’s just about to come that’s even more fun. Luckily, you’ve gotten excellent data for each wave that is going to come: you’ll know exactly when it will come, how many fun points you’ll earn if you take it, and how much time you’ll have to wait before taking another wave. (The wait is due to the fact that the wave itself takes some time to ride and then you have to paddle back out to where the waves are crashing.) Obviously, given a list of waves, your goal will be to maximize the amount of fun you could have.

Consider, for example, the following list of waves:

| Minute | Fun points | Wait time |
| --- | --- | --- |
| 2 | 80 | 9 |
| 8 | 50 | 2 |
| 10 | 40 | 2 |
| 13 | 20 | 5 |

In this example, you could take the waves at times 8, 10 and 13 for a total of 110 fun points. If you take the wave at time 2, you can’t ride another wave until time 11, at which point only 20 fun points are left for the wave at time 13, leaving you with a total of 100 fun points. Thus, for this input, the correct answer (maximal number of fun points) is 110.

Given a complete listing of waves for the day, determine the maximum number of fun points you could earn.

## 입력

The first line of input contains a single integer n (1 ≤ n ≤ 300,000), representing the total number of waves for the day. The ith line (1 ≤ i ≤ n) that follows will contain three space separated integers: mi, fi, and wi, (1 ≤ mi, fi, wi ≤ 106), representing the time, fun points, and wait time of the ith wave, respectively. You can ride another wave occurring at exactly time mi + wi after taking the ith wave. It is guaranteed that no two waves occur at the same time. The waves may not be listed in chronological order.

## 출력

Print, on a single line, a single integer indicating the maximum amount of fun points you can get riding waves.
