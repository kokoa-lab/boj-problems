---
title: Compensation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 60
accepted: 8
solved_users: 8
acceptance_rate: 13.793%
collected_at: 2026-04-17T13:14:45.370462+00:00
---

## 문제

In the free-market, ruthlessly capitalist world of train fares, only one thing matters: incentives.

Train companies are incentivised with bonuses for high throughput, successful journeys, and customer satisfaction. Conversely, the companies are disincentivised from failure via mandatory refunds for customers delayed by 30 minutes or more.

Being a ruthless capitalist yourself, you have decided to take advantage of this generous delay compensation provision.

The refund is awarded provided that no matter the combination of trains you had taken (provided they followed the same route of stations as planned), you would still be unable to reach your destination in strictly less time than 30 minutes (or 1800 seconds), of the time you would have arrived assuming your booked journey was exactly on time.

Armed with your printout of the day’s delays, and the original timetable, you must ask yourself only one question: what is the earliest time you can book a train for from station 1, in order to earn this restitutive reward?

## 입력

* One line containing two integers: N (1 ≤ N ≤ 100), the number of stations, and M (1 ≤ M ≤ 105), the number of scheduled trains.
* The next M lines each contain 4 integers:
  + X, the starting station (1 ≤ X ≤ N − 1),
  + S and T (0 ≤ S ≤ T < 86400), the planned departure and arrival times in seconds,
  + and L (0 ≤ L < 86400), the duration by which this train is delayed.

Stations are numbered from 1 to N in the order you will visit them. Each train goes between stations X and X + 1. It is possible to change between trains instantanesouly.

## 출력

* One line containing one integer: the start time of the earliest train journey you could book in order to earn your compensation, or impossible if no such journey is possible.
