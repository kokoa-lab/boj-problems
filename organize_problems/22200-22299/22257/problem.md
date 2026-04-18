---
title: Departure
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:17:59.806931+00:00
---

## 문제

The final match of the prestigious national football championship has finally ended. It is now midnight, and football fans from all over the country were gathered in the national stadium, the largest sports venue in the whole of Mouseland, and are now leaving the venue to head back home by bus.

Mouseland may be modelled as a very long straight road in the east-west direction, and its inhabitants live in houses along this road. As the national stadium is the most important building in Mouseland, it is located at kilometre zero of this road, and all locations are specified relative to the stadium as a single number. Specifically, locations to the east of the stadium use positive numbers, and locations to the west of the stadium use negative numbers. For example “10” refers to the location ten kilometres east of the national stadium, while “-4” refers to the location four kilometres west of the national stadium. The stadium is at location “0”.

There are N public bus routes along this road. Each bus route runs a single bus each day. The ith bus travels from location Si to Ei at a constant speed and direction, starting at midnight and reaching its destination at midnight the next day. Buses leave at midnight every day, so for every bus route, there is an identical bus that leaves its start location every day, travelling to the same destination. People can board buses, alight from them, and transfer between buses (at the same location) instantly and at any point along the bus route — they can hop on and off while the bus is moving, anywhere along the road. Note that the speed of a bus depends on the distance it needs to travel, and that bus routes are unidirectional (i.e. there might not be another bus that travels in the opposite direction of a given bus).

There are M people that left the national stadium at midnight. The jth person lives at location Pj. For each of the M people, what is the minimum amount of time they need to get home by bus?

## 입력

Your program must read from standard input.

The first line contains two integers, N and M, which represent the number of buses and number of people respectively.

The next N lines each contain two integers. The ith of these N lines contains integers Si and Ei, which represent the start location and destination location of bus route ith respectively.

The final line contains M integers. The jth integer represents the location of the jth person’s home.

## 출력

Your program must print to standard output.

The output should contain exactly M lines. The jth line should contain two integers, Aj and Bj, such that Aj / Bj is a fraction in its simplest form (i.e. gcd(Aj, Bj) = 1) representing the minimum number of days the jth person needs to get home by bus. It is guaranteed that every person is able to eventually get home by bus.

Note that you need to report the exact number of days required, including the fractional part if any. For example, if a person can get home at the earliest at noon on the fourth day (so it took exactly 3.5 days to get home), then the required fraction is 7 / 2 , so you should output “7 2”.
