---
title: "Grievous Loss of Data"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 89
accepted: 29
solved_users: 21
acceptance_rate: "56.757%"
collected_at: "2026-04-17T14:11:31.811887+00:00"
---

## 문제

Something has gone very wrong with the lecture scheduling system at the University of Competitive Programming (UCP), which has resulted in a large loss of data. The lecture scheduling system’s job is to assign lecture halls to lectures. Unfortunately, the algorithm that was implemented to do this task has gone completely haywire, and has started displaying a very convoluted error message. No one has been able to decipher the error message, but everyone agrees it seems to be some sort of very long, colourful, and immersive proof. Luckily, some of the information has been recovered.

From the recovered data, we have determined that there are N lectures today, each of which takes up a single, contiguous interval of time. Some of these lectures may clash, which means that their time intervals intersect. Unfortunately, the information describing which interval of time each lecture requires has been lost! Fortunately, we have been able to determine which pairs of lectures clash.

If two lectures clash, they need to be assigned to different lecture halls. At the UCP, there is a limited number of lecture halls, and all the lectures must be assigned a hall. People will start arriving for the lectures soon. Can you help to find the minimum number of lecture halls needed such that every lecture can be assigned to a hall?

## 입력

The first line of input contains two integers N (1 ≤ N ≤ 200 000), which is the number of lectures, and M (0 ≤ M ≤ 200 000), which is the number of clashes.

The next M lines describe the clashes. Each of these lines contains two integers u and v (1 ≤ u < v ≤ N), which describe a pair of lectures that clash. It is guaranteed that there is a set of N lectures that have exactly the M clashes given. Each clash is unique and will appear exactly once in the input.

## 출력

Display the minimum number of lecture halls required.
