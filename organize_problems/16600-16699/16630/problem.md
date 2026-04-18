---
title: Left and Right
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 90
accepted: 64
solved_users: 48
acceptance_rate: 65.753%
collected_at: 2026-04-17T14:21:18.549783+00:00
---

## 문제

With modern technology advancement, it is now possible to deliver mail with a robot! There is a neighborhood on a long horizontal road, on which there are n houses numbered 1 to n from left to right. Every day a mail delivery robot receives a pile of letters with exactly one letter for each house. Due to mechanical restrictions, the robot cannot sort the letters. It always checks the letter on top of the pile, visits the house that should receive that letter and delivers it. The robot repeats this procedure until all the letters are delivered. As a result, each of the n houses is visited by the robot exactly once during the mail delivery of a single day.

The mail delivery robot has a tracking device that records its delivery route. One day the device was broken, and the exact route was lost. However, the technical team managed to recover the moving directions of the robot from the broken device, which are represented as a string consisting of n − 1 letters. The i-th letter of the string is ‘L’ (or ‘R’) if the (i + 1)-th house visited by the robot is on the left (or right) of the i-th house visited. For example, if n = 4 and the robot visited the houses in the order of 2, 4, 3, 1, its moving directions would be “RLL”.

With the moving directions, it may be possible to determine the order in which the robot visited the houses. The technical team has asked you to write a program to do that. There can be multiple orders producing the same moving directions, among which you should find the lexicographically earliest order.

## 입력

The input has a single integer n (2 ≤ n ≤ 2 · 105) on the first line. The second line has a string of length n − 1 consisting of letters ‘L’ and ‘R’ giving the moving directions of the robot.

## 출력

Output the lexicographically earliest order in which the robot may have visited the houses and delivered the letters according to the moving directions.
