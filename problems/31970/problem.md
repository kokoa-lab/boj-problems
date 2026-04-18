---
title: "Trains"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 82
accepted: 41
solved_users: 32
acceptance_rate: "50.794%"
collected_at: "2026-04-17T19:40:04.451284+00:00"
---

## 문제

You have arrived in Vilnius and want to visit various cities in Lithuania.

Cities in Lithuania are located on a straight line and numbered from $1$ to $N$ sequentially. Vilnius is assigned the number $1$.

Each city has a train station with a single train route that operates from that station. You can only get on a train at the start of its route, though you can get off at any of its stops. Trains starting their route at the $i$-th city make a stop every $d\_i$ cities, and their route consists of $x\_i$ stops (not including the starting city). If $d\_i = 0$, the trains operating from the $i$-th city are currently out of service, so you cannot get on them.

To be more precise, if you get on a train in the $i$-th city, you can get off the train in any city numbered $i + t \cdot d\_i$, where $1 ≤ t ≤ x\_i$. Note that since you only want to visit cities in Lithuania, you won't ride further than the $N$-th city, even if the train has more stops on its route.

You are going to visit some cities, using trains to travel between them. As you plan your trip, you start to wonder how many different options you have for your journey that starts at Vilnius. Two journeys are different if they make stops at different sequences of cities.

Calculate this number and print the answer modulo $10^9 + 7$.

## 입력

The first line contains one integer $N$ – the number of cities.

Then $N$ lines follow. The $i$-th of them contains two integers $d\_i$ and $x\_i$ – the numbers describing the route starting in the $i$-th city.

## 출력

Output a single integer – the number of ways you can visit some of the $N$ cities taken modulo $10^9 + 7$.
