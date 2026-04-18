---
title: "Distributing Seats"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: "81.818%"
collected_at: "2026-04-17T15:40:50.939903+00:00"
---

## 문제

An airline called *Divided Airlines* has recently made the news due to their tendency to overbook their flights rather aggressively. For some flights, they even resorted to dragging passengers out from the plane! This was of course not very popular, so they decided to "resolve" the issue by making the seating assignments very chaotic (airlines do like unnecessary complexity).

A particular flights has $n$ passengers. The seats are divided into $r$ rows each containing $c$ seats. Every passenger $i$ is assigned to some particular seat located at row $a\_i$ and column $b\_i$. However, some passengers may be assigned to the same seat.

Of course, passengers are usually okay with sitting somewhere else than their assigned seat, but they may still want to be somewhat close to their original seat. Perhaps they want to be able to speak to their friends, or sit close to their overhead luggage. More specifically, passenger $i$ accepts sitting at most $s\_i$ rows away from the row on their ticket.

Due to budget reasons, you decided to travel on a Divided flight. As expected, all the passengers assigned to an overbooked seat started to fight with each other, moving around in complex ways and causing a long delay. You proposed a fair resolution: you will construct a seat assignment which takes into account how far the passengers accepts to sit from their assigned seats so that as many passengers as possible get a seat. Now, all that remains is to actually find this assignment.

## 입력

The input consists of:

* one line with the integers $n$, $r$ and $c$ ($1 \le n, r, c \le 10^5$), the number of passengers, rows and columns in the flight.
* $n$ lines with the integers $a\_i, b\_i$ and $s\_i$ ($1 \le a\_i \le r$, $1 \le b\_i \le c$, $0 \le s\_i \le r$). The $i$'th line has the assigned row $a\_i$ and column $b\_i$, and maximum distance $s\_i$ of the $i$'th passenger. The maximum distance is given in rows.

## 출력

Output the maximum number of passengers that can be assigned a seat in an optimal assignment.
