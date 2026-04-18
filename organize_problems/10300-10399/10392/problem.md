---
title: Speed Skills
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:22:59.065453+00:00
---

## 문제

Anna has just gotten a new car and is dying to take it out on the highway. To minimize her chance of getting a speeding ticket she wants to make sure she is not going that much faster than anyone else on the highway. However, she doesn’t want to go too slow, regardless of the speed of the other drivers. She has hit on the following strategy. Every time she passes a car, she will reduce her speed to the average of her old speed and the other car’s speed; when she is passed by someone, she increases her speed likewise. To carry out this strategy, she has built a little gizmo which checks for passing or passed cars 4 times each second. It then adjusts her car’s speed to the average of her current speed and those of all the cars either being passed or passing her, rounding the average down to the nearest integer. For example, if at a particular quarter second Anna is going 60, is being passed by a car going 65 and is also passing another car going 59, her car changes its speed to b(60 + 65 + 59)/3c = 61. For the purposes of this problem, Anna’s car is considered passing or being passed if the front of the other car is anywhere between the back and front of Anna’s car, inclusive. All cars will be considered to have the same length and all cars (except Anna’s) travel at a constant speed. Also, assume that Anna’s car changes speed instantaneously.

## 입력

The first line of each test case contains four non-negative integers l s d n, where l is Anna’s current location on the highway (in car lengths), s is her current speed (in car lengths per second), d is the location of a destination point on the highway (where l < d ≤ 100000000), and n is the number of other vehicles on the road (all going in Anna’s direction). The maximum value of n is 100. The next n lines contains n pairs of integers li si, 1 ≤ i ≤ n, indicating the location and speed of each of the other n vehicles. All locations refer to the front of the car in question. All input refers to location and times at time t = 0, which is also the time Anna’s gizmo takes its first reading. A line containing four 0’s will terminate input.

## 출력

For each test case output a single line containing the time Anna reaches the destination point (in seconds) and her current speed at that time (in car lengths per second), using the format shown below. The destination point is considered reached the moment the front of Anna’s car reaches it. If her destination arrival time is on a quarter second and she is being passsed or is passing someone at that same instant, output her new averaged speed. Round all output to the nearest ten-thousandth.
