---
title: Jump!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 112
accepted: 5
solved_users: 5
acceptance_rate: 20.833%
collected_at: 2026-04-17T14:44:32.697043+00:00
---

## 문제

Now that you are well fed, it is time to take a graduation picture with your good friends. For some reason, about half of all graduation pictures seem to involve many students simultaneously jumping in the air, while holding up their caps. Being engineers, you get obsessive about this: you want the picture to be such that the held-up caps are as close as possible to being at exactly the same height. In order to achieve this, you will program the camera to time its shot perfectly. So when exactly does the camera need to take the shot? Did we say “program” the camera? We meant it!

For each of the people in the picture, you will be given two numbers: (1) the distance di (in meters) from the feet to the raised cap (which stays the same throughout the jump, i.e., your friends and you all extend your hands by a constant amount above your feet/heads), and (2) the speed vi (in meters/second) with which the person initially jumps. Recall from middle school physics that due to the Earth’s gravity, someone who jumps up with speed v will be at height vt−(1/2)gt2 at time t, where g = 9.81m/s2 is Earth’s gravity constant.5 To be more precise, it is this height until you hit the ground again, which we assume happens exactly when the height is 0 — afterwards, you stay at height 0. Your goal is to find a time t at which the height difference between the highest hand/cap and the lowest hand/cap at that time is minimized.

5It is not exactly that, but you should use this approximation.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains a single integer 1 ≤ n ≤ 100, the number of friends you are taking a picture with. This is followed by n lines, each containing two doubles 0.0 ≤ di, vi ≤ 10.0.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the time at which the distance between the highest and lowest caps is minimized, rounded to two decimals. If there are multiple such times, output the earliest one.

Each data set should be followed by a blank line.
