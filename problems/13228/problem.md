---
title: The REAL Manhattan distance
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 762
accepted: 674
solved_users: 616
acceptance_rate: 89.927%
collected_at: 2026-04-17T13:09:44.428496+00:00
---

## 문제

If you remember the preliminary round, we already measured distances in Manhattan. Besides being a grid, Manhattan also has very tall buildings scattered all over the island.

Suppose I want to go to from my apartment that is at position x=3, y=4, floor=3 to my friends apartment, which is x=3, y=5, floor=2. To compute the distance between two points we have to take into account the distance from the my apartment down to the street, the distance to my friend’s building and finally the distance from the street up to my friend’s apartment.

Given two points, please compute the distance in meters we need to walk. We will assume the distance between floors is 1. You should know already that in Manhattan, the street distance between two points is equal to the distance between the x coordinates plus the distance between the y coordinates.

Distance from (3,4,3) to (3,5,2) is 3 (going down the first building) + 0 (moving among x) + 1 (moving among y) + 2 (going up the second building). Result=3+0+1+2=6. We spent more time inside buildings that actually walking on the streets!

## 입력

The first line will contain the number of test cases T. Each of the next T lines will contain 2 points. You have to compute the distance between these two points. Each test cases is a line with 6 integer numbers x1, y1, floor1, x2, y2, floor2. See the examples below. (1 ≤ T ≤ 100, 0 ≤ x, y, floor ≤ 10000)

## 출력

For each test case a single line with the distance between the two points.
