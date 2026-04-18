---
title: Robotopia
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 517
accepted: 144
solved_users: 118
acceptance_rate: 28.029%
collected_at: 2026-04-17T13:11:07.925492+00:00
---

## 문제

In the wonderful land of Robotopia, life is better than ever. This is thanks to all the robots, who work hard together. Different types of robots come in different forms, that is, different numbers of arms and different numbers of legs. By day, when they are working, robots are grouped so they can be assigned to different tasks. But by night, it is your job to count how many robots there are of each type within each group. Robots are naughty and energetic; they don’t like to stand still and it is difficult to count them. After many exhausting attempts, you are finally able to count how many arms and how many legs there are in total.

We know each group consists of exactly two different types of robots, with at least one of each type in each group. We also know the number of arms and legs that each type of robot has. Can you find out how many robots of each type there are within each group?

## 입력

The first line contains an integer n (1 ≤ n ≤ 100). The following n lines each contain one test case. Each has six integers: l1 a1 l2 a2 lt at, where l1 and a1 are the number of legs and arms (respectively) for the first type of robot, l2 and a2 are those for the second type, and lt and at are the total number of observed legs and arms. All values are in the range [1, 10 000].

## 출력

For each test case output two positive integers denoting the number of each of the two types of robots. Give first the count for the first type listed. If the test case has no solution or multiple solutions, output “?” (a question mark).
