---
title: "Olympic Avenues"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:14:34.786993+00:00"
---

## 문제

In Athens 2004 Olympic Games there were many Olympic sites (Stadiums, Olympic Village, Press Center, Offices, etc.). For the athletes, officials and press people to move fast between Olympic sites, Athens created what were called "Olympic Avenues" where only Olympic buses could move. Each Olympic avenue connects two Olympic sites. Not all Olympic sites are connected directly by an Olympic avenue. Each Olympic avenue connects exactly two Olympic sites. A bus driver is traveling from one Olympic site to another and she wants to travel only on the Olympic Avenues. Given the information about the Olympic sites and avenues, you are to help her to find a shortest route between two Olympic sites using only Olympic avenues.

## 입력

The first line contains one integer: the number of Olympic sites, N, 5 ≤ N ≤ 50. Line 2 contains two integers S and F: the numbers of the starting and the ending sites of the route. The next line contains one integer L: the number of Olympic avenues. The following L lines describe these Olympic avenues. Each of these lines contain three integers I, J, and D: the first two are the Olympic sites I and J that are connected by the avenue and the third integer D is the distance between I and J. This way, the input is organized in the following form:

```

N
S F
L
I1 J1 D1
I2 J2 D2
. . .
IL JL DL
```

## 출력

The first line is to contain one integer: the length of the shortest route from S to F. The second line is to contain a sequence of integers: the numbers of the Olympic sites visited on the shortest route, where S is the first integer in the sequence and F is the last integer in the sequence.
