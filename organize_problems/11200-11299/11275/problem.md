---
title: "iCar"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 30
accepted: 2
solved_users: 2
acceptance_rate: "7.143%"
collected_at: "2026-04-17T12:39:06.691316+00:00"
---

## 문제

You are at home and about to drive to work. The road you will take is a straight line with no speed limit. There are, however, traffic lights precisely every kilometer, and you can not pass a red light. The lights change instantaneously between green and red, and you can pass a light whenever it is green. You can also pass through a light at the exact moment of changing colour. There are no traffic lights at the start or the end of the road.

Now your car is special; it is an iCar, the first Orange car, and it has only one button. When you hold down the button, the car accelerates at a constant rate of 1m/s2; when you release the button the car stops on the spot.

You have driven to work many times, so you happen to know the schedules of the traffic lights. Now the question is, how quickly can you get to work?

## 입력

The first line contains a single integer n, the length of the road in kilometers (1 ≤ n ≤ 16). Each of the next n − 1 lines contains 3 integers ti, gi and ri, the first time the i-th light will switch from red to green after the moment you start driving the car; the green light duration, and the red light duration (40 ≤ gi, ri ≤ 50; 0 ≤ ti < gi + ri). Times are given in seconds.

You may assume that any light with ti > ri is green at the time you start driving the car, and switches to red ti − ri seconds later.

## 출력

Output the minimum time required to reach the end of the road. Answers within a relative or absolute error of 10−6 will be accepted.
