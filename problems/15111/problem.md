---
title: "Avoiding Airports"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 128
accepted: 40
solved_users: 33
acceptance_rate: "41.250%"
collected_at: "2026-04-17T13:51:15.975128+00:00"
---

## 문제

David is looking to book some travel all over the world. There are n countries that he can visit, and m flights that are available. The ith flight goes from country ai to country bi. It departs at time si, and lands at time ei.

David is currently in the airport in country 1, and the current time is 0, and he would like to travel to country n. He does not care about the total amount of time needed to travel, but he really hates waiting in the airport. If he waits t time units in an airport, he gains t2 units of frustration. Help him find an itinerary that minimizes the total frustration.

## 입력

The first line of input contains two space-separated integers n and m (2 ≤ n ≤ 200,000; 1 ≤ m ≤ 200,000).

Each of the next m lines contains four space-separated integers ai, bi, si, and ei (1 ≤ ai, bi ≤ n; 0 ≤ si ≤ ei ≤ 106). This describes a flight from country ai to country bi that departs at time si and arrives at time ei.

A flight might have the same departure and arrival country.

No two flights will have the same arrival time, or have the same departure time. In addition, no flight will have the same arrival time as the departure time of another flight. Finally, it is guaranteed that there will always be a way for David to arrive at his destination.

## 출력

Print, on a single line, the minimum total frustration.

## 힌트

In the first sample, it is optimal to take this sequence of flights:

* Flight 5. Goes from airport 1 to airport 2, departing at time 3, arriving at time 8.
* Flight 3. Goes from airport 2 to airport 1, departing at time 9, arriving at time 12.
* Flight 7. Goes from airport 1 to airport 3, departing at time 13, arriving at time 27.
* Flight 8. Goes from airport 3 to airport 5, deparing at time 28, arriving at time 100.

The frustration for each wait is 32, 12, 12, and 12, respectively. Thus, the total frustration is 12.

Note that there is an itinerary that gets David to his destination faster. However, that itinerary has a higher total frustration.
