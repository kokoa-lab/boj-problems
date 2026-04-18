---
title: "Gathering"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 110
accepted: 23
solved_users: 21
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:24:58.901210+00:00"
---

## 문제

The citizens of Fictitia have had enough! The city keeps getting bigger and bigger, and all the more boring. Fictitia consists of horizontal and vertical streets only. The distance between each pair of neighboring parallel streets is always the same; we take this as the unit distance. Surely some variation could not hurt?

In order to draw more support and make their unhappiness known to the municipality, a group of citizens has agreed to gather at an intersection of the city to protest. The question is: which intersection? Since there is not much difference between them, the idea was raised to select an intersection (x∗, y∗) that minimizes the total distance everyone has to travel. Since everyone lives close to an intersection, the individual distance travelled by someone who lives at (x, y) is given by |x − x∗| + |y − y∗|.

However, this could present a problem for the people who live far away, since they might have trouble getting there in time. Therefore it was decided that the intersection should be at most a certain distance d away from everyone. Given that restriction, can you help them identify an intersection that minimizes the total distance everyone has to travel?

## 입력

The input consists of:

* one line with one integer n (2 ≤ n ≤ 100 000), the number of citizens;
* n lines each with two integers x and y (0 ≤ x, y ≤ 109), the coordinates of each citizen’s house;
* one line with one integer d (0 ≤ d ≤ 2 · 109), the maximum distance that each citizen should have to travel.

It is possible for multiple citizens to live at the same intersection.

## 출력

Output one line with a single integer: the smallest possible total distance that all citizens need to travel. If there is no intersection that everyone lives within a distance d of, output “impossible” instead.
