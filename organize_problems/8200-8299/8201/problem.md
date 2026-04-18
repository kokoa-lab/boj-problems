---
title: Pilots
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 1197
accepted: 382
solved_users: 280
acceptance_rate: 32.000%
collected_at: 2026-04-17T11:57:07.562108+00:00
---

## 문제

In the Byteotian Training Centre, the pilots prepare for missions requiring extraordinary precision and control. One measure of a pilot's capability is the duration he is able to fly along a desired route without deviating too much - simply put, whether he can fly steadily. This is not an easy task, as the simulator is so sensitive that it registers even a slightest move of the yoke1. At each moment the simulator stores a single parameter describing the yoke's position. Before each training session a certain tolerance level t is set. The pilots' task then is to fly as long as they can in such a way that all the yoke's position measured during the flight differ by at most t. In other words, a fragment of the flight starting at time i and ending at time j is within tolerance level t if the position measurements, starting with i-th and ending with j-th, form such a sequence ai,…,aj  that for all elements ak,al of this sequence, the inequality |ak-al| ≤ t holds.

Your task is to write a program that, given a number and the sequence of yoke's position measurements, determines the length of the longest fragment of the flight that is within the tolerance level t.

1a device used for piloting in an aircraft

## 입력

In the first line of the standard input two integers are given, t and n (0 ≤ t ≤ 2,000,000,000, 1 ≤ n ≤ 3,000,000), separated by a single space, denoting the tolerance level and the number of yoke's position measurements taken. The second line gives those measurements, separated by single spaces. Each measurement is an integer from the interval from 1 to 2,000,000,000.

## 출력

Your program should print a single integer to the standard output: the maximum length of a fragment of the flight that is within the given tolerance level.
