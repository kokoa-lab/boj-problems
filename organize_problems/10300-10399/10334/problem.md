---
title: Automotive Navigation
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 79
accepted: 24
solved_users: 24
acceptance_rate: 32.877%
collected_at: 2026-04-17T12:22:07.371717+00:00
---

## 문제

The International Commission for Perfect Cars (ICPC) has constructed a city scale test course for advanced driver assistance systems. Your company, namely the Automotive Control Machines (ACM), is appointed by ICPC to make test runs on the course.

The test course consists of streets, each running straight either east-west or north-south. No streets of the test course have dead ends, that is, at each end of a street, it meets another one. There are no grade separated streets either, and so if a pair of orthogonal streets run through the same geographical location, they always meet at a crossing or a junction, where a car can turn from one to the other. No U-turns are allowed on the test course and a car never moves outside of the streets.

Oops! You have just received an error report telling that the GPS (Global Positioning System) unit of a car running on the test course was broken and the driver got lost. Fortunately, however, the odometer and the electronic compass of the car are still alive.

You are requested to write a program to estimate the current location of the car from available information. You have the car’s location just before its GPS unit was broken. Also, you can remotely measure the running distance and the direction of the car once every time unit. The measured direction of the car is one of north, east, south, and west. If you measure the direction of the car while it is making a turn, the measurement result can be the direction either before or after the turn. You can assume that the width of each street is zero.

The car’s direction when the GPS unit was broken is not known. You should consider every possible direction consistent with the street on which the car was running at that time.

## 입력

The input consists of a single test case. The first line contains four integers n, x0, y0, t, which are the number of streets (4 ≤ n ≤ 50), x- and y-coordinates of the car at time zero, when the GPS unit was broken, and the current time (1 ≤ t ≤ 100), respectively. (x0, y0) is of course on some street. This is followed by n lines, each containing four integers xs, ys, xe, ye describing a street from (xs, ys) to (xe, ye) where (xs, ys) ≠ (xe, ye). Since each street runs either east-west or north-south, xs = xe or ys = ye is also satisfied. You can assume that no two parallel streets overlap or meet. In this coordinate system, the x- and y-axes point east and north, respectively. Each input coordinate is non-negative and at most 50. Each of the remaining t lines contains an integer di (1 ≤ di ≤ 10), specifying the measured running distance from time i − 1 to i, and a letter ci, denoting the measured direction of the car at time i and being either N for north, E for east, W for west, or S for south.

## 출력

Output all the possible current locations of the car that are consistent with the measurements. If they are (x1, y1),(x2, y2), ... ,(xp, yp) in the lexicographic order, that is, xi < xj or xi = xj and yi < yj if 1 ≤ i < j ≤ p, output the following:

```

x1 y1
x2 y2
.
.
.
xp yp
```

Each output line should consist of two integers separated by a space.

You can assume that at least one location on a street is consistent with the measurements.
