---
title: Neatness
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:09:32.238324+00:00
---

## 문제

Boys Dima and Mitya share a room in a dormitory and take turns cleaning it every $k$ days.  New month, consisting of $n$ days, has just begun, so boys have to come up with a new cleaning schedule. To do it, boys simply choose who is going to clean first, and which of the first $k$ days of the month it will happen. The next cleaning will happen exactly $k$ days after the previous one, and the other boy will have to do it. For example, if Dima cleans the room on day $i$, then, on day $i + k$, Mitya will have to do the cleaning, on day $i + 2k$, it will be Dima's turn again, and so on.

The schedule should be fair: both boys should clean the room equal number of times. The situation is complicated by the fact that both Dima and Mitya are planning go to an olympiad once during this month. If one of the boys is absent during his cleaning day, the other boy is cleaning in his place. The schedule does not shift in this case. It is known that Dima will be absent from the $a$-th day to the $b$-th day inclusive, and Mitya --- from the $c$-th day until the $d$-th day. Days in month are numbered from 1 to $n$. Boys' trips to olympiads do not intersect, so every day at least one of the boys is at home.

Help boys decide who should clean the room first, and which day (among the first $k$ days of the month) it should happen, or determine that it is impossible.

## 입력

First line contains two integers $n$ and $k$ --- the number of days in this month and the number of days between two consecutive cleanings ($2 \le n \le 10^{18}$, $1 \le k \le n$).

Second line contains integers $a$, $b$, $c$ and $d$, describing boys' trips to olympiads  ($1 \le a \le b \le n$; $1 \le c \le d \le n$; $b < c$ or $d < a$).

## 출력

If it's impossible to create a fair schedule, print $-1$.

Otherwise, print one integer in the first line --- the day of the first cleaning. On the second line print <<`Dima`>>, if Dima should clean first, and <<`Mitya`>> otherwise.

If there are multiple possible solutions, print any of them.

## 힌트

Let's represent sample tests as tables using the following notation:

* <<`d`>> --- day, when Dima is away,
* <<`m`>> --- day, when Mitya is away,
* <<`D`>> --- day, when Dima cleans the room,
* <<`M`>> --- day, when Mitya cleans the room,
* <<`*`>> --- possible starting day.

Then for the first sample we get the following table:

|  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Days | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 |
| Departures | \* | \* | \* | \* | \* | d | d | d | d | d | m | m |
| Schedule | . | . | D | . | . | . | . | M | . | . | . | . |
| Actual | . | . | D | . | . | . | . | M | . | . | . | . |

This way, both bots will clean the room equal number of times, and boys' trips do not affect the schedule.

Table for the second sample:

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Days | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 |
| Departures | m\* | m\* | m\* | m\* | m | m | . | . | . | . | . | . | . | . | d | d | d | d |
| Schedule | . | . | M | . | . | . | D | . | . | . | M | . | . | . | D | . | . | . |
| Actual | . | . | D | . | . | . | D | . | . | . | M | . | . | . | M | . | . | . |

Because Mitya is absent on the third day, Dima will clean instead. Mitya will clean the room on the 15-th day because of Dima's trip. This way, each boy cleans the room twice, even if it wasn't scheduled.
