---
title: Accumulator Battery
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 752
accepted: 488
solved_users: 433
acceptance_rate: 65.606%
collected_at: 2026-04-17T14:21:36.610953+00:00
---

## 문제

Anna loves her cell phone and becomes very sad when its battery level drops to 0 percent.

In normal mode, Anna’s phone battery drains at a constant speed. When the battery level reaches 20 percent, the phone automatically switches to eco mode. In eco mode, the battery drains two times slower than in normal mode.

Alex has invited Anna for a date. Anna needs t minutes to get from her home to the meeting place. When Anna leaves home, her phone’s battery level is 100 percent. At the moment she reaches the meeting place, the battery level will be p percent.

Alex wonders for how long Anna will be in a good mood after they meet. Help him solve this problem!

## 입력

The only line of the input contains two integers t and p — time Anna needs to get from her home to the meeting place, in minutes, and the battery level of her phone at the moment of meeting, in percent (1 ≤ t ≤ 360; 1 ≤ p ≤ 99).

## 출력

Output a single real number — time since the moment of meeting before Anna’s phone runs out of battery, in minutes.

Your answer will be considered correct if its absolute or relative error doesn’t exceed 10−4.

## 힌트

In the first test case, the battery drains at a rate of one percent per minute. In 50 minutes after the meeting, the battery level will reach 20 percent and the phone will switch to eco mode. 40 minutes later the phone will run out of battery.

In the second test case, the phone is already in eco mode. The battery level will be enough for a little less than 11 minutes.
