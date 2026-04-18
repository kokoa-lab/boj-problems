---
title: "Green Light"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 38
accepted: 13
solved_users: 11
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:15:17.708256+00:00"
---

## 문제

Sarah is cycling to work. On her way there, she encounters the same traffic light every day. Before she reaches the lights, she alternates between using social media on her mobile device and glancing at the traffic lights, observing if they are green, yellow or red at that time. From experience, she knows that the lights have a fixed greenyellow-red cycle, and how long each stage lasts. So if the light goes from red to green at time T, she knows it will stay green until (but not including) T +Tg, then go yellow until (but not including) T + Tg + Ty and finally stay red until (but not including) T + Tg + Ty + Tr, at which point it will turn green again. However, she does not know T, the time at which the traffic light cycle starts. Based on her observations, she can deduce what values of T are (im)possible. Assuming that each possible value of T that is consistent with her observations is equally likely, can you compute the probability that the lights will be green at a certain time?

## 입력

* The first line contains three positive integers Tg Ty Tr, corresponding to the duration (in seconds) for which the lights stay green, yellow, and red (0 < Tg, Ty, Tr ≤ 108).
* The second line contains a single positive integer n, the number of times Sarah looked at the lights (3 ≤ n < 1000).
* Each of the next n lines contains one integer 0 ≤ t ≤ 109 followed by a color c: the time (in seconds) of the observation and color of the lights at that moment. Sarah did see the lights being each color (green, yellow and red) at least once.
* The last line contains an integer 0 ≤ tq ≤ 109 and a color cq. These specify the question asked: What is the probability of the lights being of color cq at time tq?

## 출력

* 0 ≤ p ≤ 1, the probability of the lights being color cq at time tq. Your answer will be considered correct when it differs from the actual answer by at most 10−3 either absolutely or relatively.
