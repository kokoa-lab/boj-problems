---
title: Beast Bullies
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 99
accepted: 35
solved_users: 32
acceptance_rate: 36.782%
collected_at: 2026-04-17T18:01:53.990646+00:00
---

## 문제

There are some animals with distinct strength levels getting water from a watering hole. The more animals that are at the watering hole the less water each animal will get. For this reason some of the animals will try to force the others to leave.

Periodically the weakest animal in the group may be attacked by some of the stronger animals. Other animals may come to the aid of the weakest animal. The weakest animal will leave if the sum of the strength levels of the attackers is strictly greater than the sum of the strength levels of the defenders. The other defenders, if any, will remain. This may repeat any number of times.

As an up-and-coming zoologist, you are interested in determining if animals are logical thinkers. You have a lot of data, so you will write a program to help check if, in each situation, the animals behaved optimally. Each animal wants to eliminate as many other animals as possible without being eliminated itself.

Given the strength level of each animal and assuming each animal always makes the best decision for their best interests, determine how many animals are guaranteed to remain after all aggression has been resolved.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 5 \times 10^5$), which is the number of animals.

Each of the next $n$ lines contains a single integer $s$ ($1 \le s \le 10^9$). These are the strengths of the animals. No two strengths will be the same.

## 출력

Output a single integer, which is the number of animals guaranteed to remain.
