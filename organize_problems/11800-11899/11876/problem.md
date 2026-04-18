---
title: "PERICA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 276
accepted: 122
solved_users: 103
acceptance_rate: "44.783%"
collected_at: "2026-04-17T12:47:15.011434+00:00"
---

## 문제

* “I’m stopping by Žnidaršić’s house, you play the piano, Perica.”
* ”Ok, dad, I will!”

And so, Perica began playing the piano. His piano consists of N keys. Each key has a value written on it, ai. When Perica plays the piano, he presses exactly K different keys at the same time. The piano is a bit strange because, after pressing K keys at the same time, it will play only the key with the largest value. Perica is going to play each combination of K keys on the piano and he wants to know the sum of values of the keys that will be played.

Help Perica determine the remainder of that number modulo 1 000 000 007.

## 입력

The first line of input contains two integers N and K (1 ≤ N ≤ 100 000, 1 ≤ K ≤ 50).

The following line of input contains N integers ai (0 ≤ ai ≤ 109).

## 출력

The first and only line of output must contain the required number from the task.

## 힌트

All selections of K keys are: [2, 4, 2], [2, 4, 3], [2, 4, 4], [2, 2, 3], [2, 2, 4], [2, 3, 4], [4, 2, 3], [4, 2, 4], [4, 3, 4], [2, 3, 4].
