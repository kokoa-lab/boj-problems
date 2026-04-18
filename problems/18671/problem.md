---
title: The Lion King
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:08:14.057766+00:00
---

## 문제

In the Pride Lands of Africa, a lion rules over the animals as king. The birth of King Mufasa and Queen Sarabi’s son Simba creates envy and resentment in Mufasa’s younger brother, Scar, who knows his nephew now replaces him as heir to the throne.

After Simba has grown into a young cub, Mufasa gives him a tour of the Pride Lands, teaching him the responsibilities of being a king and the circle of life. They spent the whole day in this tour and now it’s time to sleep.

As Simba is still young, he didn’t manage to sleep quickly and kept nudging his father to speak with him. Mufasa is really tired and would like to sleep so he thought of asking Simba a hard question to keep him busy. Mufasa asked Simba how many stars are there in the sky?

Simba sees the sky as an infinite 2D grid with some glowing points.

![](./001_preview)A star is a set of five points (p1, p2, p3, p4, and p5) satisfying these conditions:

* p1.y > p5.y
* p5.y = p2.y
* p3.y, p4.y < p5.y
* p5.x < p1.x < p2.x
* p5.x < p4.x < p1.x
* p1.x < p3.x < p2.x

Can you help Simba answer this question as soon as possible?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 200), followed by T test cases. The first line of each test case will contain one integer N (5 ≤ N ≤ 5, 000) where N is the number of points in the sky.

The following N lines will each contain a pair of integers x and y separated by a single space (−5, 000 ≤ x, y ≤ 5, 000) representing the coordinates of the points.

## 출력

For each test case, print one line which contains the number of stars that Simba can see in the sky  
modulo 1,000,000,007. Each point can belong to multiple stars.
