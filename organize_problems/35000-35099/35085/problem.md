---
title: "Bustling Busride"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 14
solved_users: 14
acceptance_rate: "60.870%"
collected_at: "2026-04-17T20:55:25.194476+00:00"
---

## 문제

The university of Bithampton is served by exactly one bus line. On its way to the city centre, it serves several stops at which students may exit. Every student has a fixed bus stop where they want to exit.

It is Friday afternoon, $4$ PM, and as always, all the students want to go home, leading to quite a long queue at the bus stop. Fortunately, the bus line is served in regular intervals, with the first bus arriving at $4$ PM.

Whenever a bus arrives at the university, everyone in the queue tries to enter the bus, which makes the buses very crowded. This has led to numerous complaints where people tried to exit buses but were unable to because of the sheer amount of people. As a consequence, the bus company decided that at every stop which someone in the bus has as destination, everyone in the bus must exit it. Those who want to travel further enter again. For every time a passenger enters or exits the bus, the bus needs to wait $w$ seconds.

To offer the best service, the bus company wants to minimize the maximum time it takes anybody from 4 PM until they reach their destination. For each bus, the bus driver can decide how many people from the front of the queue enter the bus. The number of people that can enter a bus is unlimited. Help the bus drivers make the optimal decisions to achieve the company's goal.

## 입력

The input consists of:

* One line with four integers $n$, $b$, $r$, and $w$ ($1\leq n, b \leq 10^5$, $1\leq r, w \leq 10^6$), the number of passengers, the number of bus stops, the time between the arrival of two buses at the university, and the delay for exiting and entering.
* One line with \(b\) integers \(d\_{i}\) (\(1 \le d\_{i}, \sum d\_{i} \leq 10^6\)), the travel time from the \((i-1)\)th bus stop to the \(i\)th bus stop (the \(0\)th bus stop is the university).
* One line with \(n\) integers \(t\_{i}\) (\(1 \leq t\_{i} \leq b\)), indicating that the destination of the \(i\)th person in line is the $t\_i$th bus stop.

All times are given in seconds.

## 출력

Output the minimum number of seconds until every person in line has exited at their destination.
