---
title: "Monorail"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 42
accepted: 13
solved_users: 10
acceptance_rate: "30.303%"
collected_at: "2026-04-17T19:03:09.362598+00:00"
---

## 문제

You were just about to go on a nice long holiday to the south, but as always, the trains are delayed. This time, a cargo train derailed in the Gotthard Base Tunnel through the Alps, completely taking one of the two tubes out of service for several months. Luckily, after some initial repairs, the other tube is in service again for cargo traffic.

Since it is now only a one-track connection, multiple trains in the same direction can closely follow each other, but trains in opposite directions can not pass each other. This also means that trains going north can only enter once all trains going south have exited the tunnel, and vice versa.

Today, there are \(n\) cargo trains that want to drive through the tunnel. Each train arrives at one of the ends at a given time, and takes exactly \(d\) minutes to drive through the tunnel at a constant speed.

Even though this is not your responsibility, you decide to make a schedule for today's trains. You will decide for each train how long is has to wait at its entrance portal before it can enter the tunnel. Your goal is to minimize the sum of waiting times at the entrance portals over all trains.

For simplicity, you assume that trains are short compared to the length of the tunnel and can be approximated by points travelling over a line segment.

## 입력

The input consists of:

* One line with an integer \(n\) and \(d\) (\(1\leq n\leq 500\), \(1 \leq d \leq 10^9\)), the number of cargo trains and the duration that each train needs to drive through the tunnel, in minutes.
* \(n\) lines, each containing a character \(s\) and an integer \(t\) (\(s \in \{\)'`N`' ,'`S`'\(\}\), \(0 \leq t \leq 10^9\)), indicating whether this train starts at the north or south portal, and the number of minutes after the start time at which this train arrives.

It is guaranteed that trains are sorted by arrival time. For trains with equal arrival time, the trains coming from the north are listed before the trains coming from the south.

## 출력

Output the minimal sum of waiting times at the tunnel entrance portals over all trains, in minutes.
