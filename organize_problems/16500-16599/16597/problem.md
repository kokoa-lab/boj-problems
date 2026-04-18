---
title: Moving Around
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:20:45.218865+00:00
---

## 문제

There are N points of interest in Jakarta, positioned west to east on a straight line. These points are numbered from 1 to N, where the 1st point is the west-most point, and the Nth point is the east-most point.

There is a bus stop at each of the point. At the ith point, you can buy a westbound bus ticket for Wi rupiahs. With this ticket, you can go to and visit any point to the west of point i. Similarly, you can also buy an eastbound bus ticket for Ei rupiahs. With this ticket, you can go to and visit any point to the east of point i.

You are at point S and want to visit the rest N − 1 points one by one for your trip. Each point must be visited exactly once. You can choose any point to be your last point. However, at the last point, you must buy either an eastbound or westbound bus ticket to go out from that point. In other words, if your last point is x, you must pay additional min(Wx, Ex) for your trip.

Determine the order of points visited to minimize the total cost for your trip. If there are more than one order of points with minimum total cost, you can choose any one of them.

## 입력

Input begins with two integers: N S (2 ≤ N ≤ 100000; 1 ≤ S ≤ N) representing the number of points of interest and your initial location, respectively. The next N lines, each contains two integers: Wi Ei (0 ≤ Wi, Ei ≤ 109) representing the cost of the westbound and eastbound bus ticket from point i, respectively.

## 출력

Output in a line N integers (each separated by a single space) representing the order of points visited to minimize the total cost for your trip.
