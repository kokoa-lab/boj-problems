---
title: "Bitcoin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 85
accepted: 43
solved_users: 34
acceptance_rate: "53.968%"
collected_at: "2026-04-17T13:09:27.196047+00:00"
---

## 문제

Bitcoin mining is a very power consuming task. One day, both Ali and Betty wish to start their own mining fields (one field for each of them) in central of Cheras. Hence, Ali and Betty went to Siva, the Mayor of Cheras, to request for locations.

Siva presents Ali and Betty a grid map with the possible locations to set up their mining fields. As Bitcoin mining requires a large amount of power, Siva wants both mining fields to be situated as far as possible from each other to prevent power spikes in the local neighbourhood. Specifically, Siva wants Ali and Betty to maximize the distance between their fields.

Your task is to find the furthest Euclidean (straight line) distance between two possible mining sites given the coordinates of all mining sites. You can assume that the coordinate of a mining site is strictly an integer.

As handling floating points can be tricky (and may cause small precision errors), you are only required to output the square​of the furthest Euclidean distance between the two possible sites for their mining fields.

The square of the Euclidean distance between two points (x1, y1) and (x2, y2) is defined as:

(x1 - x2)2 + (y1 - y2)2

## 입력

Line 1: A single integer N​, the number of possible mining sites. (2 ≤ N ≤ 1,000,000)

Line 2: A single integer M​ (2 ≤ M ≤ 1,500), the maximum possible absolute value of the mining sites’ coordinates, i.e. -M ≤ x ≤ M and -M ≤ y≤ M where x and y are the coordinates.

Line 3 to (N + 2): Two integers each, coordinates X​i ​​and Yi​, corresponding to the coordinates of the possible mining sites.

## 힌트

Sample 1

The longest distance can be obtained from the only two points in the fields: (-1, 10) and (10, 1). Their square of the Euclidean distance is (-1-10)2 + (10-1)2 = 121 + 81 = 202.

Sample 2

The mining fields (1,10) and (10,10) are furthest apart. Their square Euclidean distance is (1-10)2 + (10-10)2 = 81 + 0 = 81.
