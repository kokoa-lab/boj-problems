---
title: Heavy Rainfall
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 82
accepted: 37
solved_users: 35
acceptance_rate: 47.945%
collected_at: 2026-04-17T19:10:37.667379+00:00
---

## 문제

You're taking part in the development of a novel simulation system that is developed to help with extreme rain in mountainous areas. There have been many occasions of extreme weather recently, and there is a need to calculate the amount of water that will form between mountaintops in the worst-case scenario. This program will be used by experts to aid in predicting the outcome of future extreme weather events.

The program will accept a list of heights that result from discrete measurements from the corresponding mountain ranges. A lake can only form if it's surrounded by higher mountains, and its maximum height will be the minimum of the two surrounding mountains. If a height of 0 is given, it represents the ground. A lake cannot form if any of its parts would be connected to the ground; it would quickly drain otherwise. For each lake formed, its size is the number of 'discrete blocks' that it occupies between the mountaintops.

## 입력

It's easier to understand all of this if we visualize the problem. As an example, consider we're given as input the height values [3, 0, 6, 1, 2, 8, 6, 7, 3, 1, 2]. The mountains formed could be visualized as below:

![](./001_preview)

The biggest lakes that can form for this mountain range and their corresponding sizes would be the following:

![](./002_preview)

None of the lakes could be bigger, since the water would fall off either side. Also, a lake cannot form in the first gap, as it drains to the ground.

The first line of the input file contains a single integer N, 0 ≤ N ≤ 105, and the second a spaceseparated list of N integers that are the heights of the mountains. Each height value H given is within the range [0, 105].

## 출력

The output is a single number S (in the range [0, 1010]) that is the sum of the maximally sized lakes that can form.
