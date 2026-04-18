---
title: Around the world
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:54:46.694696+00:00
---

## 문제

Over the years, FJ has made a huge number of farmer friends all around the world. Since he hasn't visited 'Farmer Ted' from England and 'Boer Harms' from Holland for a while, he'd like to visit them.

He knows the longitude of the farm where each of his worldwide friends resides. This longitude is an angle (an integer in the range 0..359) describing the farm's location on the Earth, which we will consider to be a circle instead of the more complex and traditional spherical representation. Except for the obvious discontinuity, longitudes increase when traveling clockwise on this circle.

FJ plans to travel by airplane to visit his N (1 ≤ N ≤ 5,000) friends (whose farms are uniquely numbered 1..N). He knows the schedules for M (1 ≤ M ≤ 25,000) bidirectional flights connecting the different farms. Airplanes always travel shortest paths on the Earth's surface (i.e., on the shortest arc of a circle).

There will always be a unique shortest path between two farms that are directly connected. No pair of antipodal farms (exactly opposite each other on the circle) is ever directly connected.

Each airplane flight can be described as traveling in clockwise or counterclockwise direction around the Earth's surface. For example, a flight from longitude 30 to longitude 35 would be clockwise, as would be a flight from longitude 350 to longitude 10. However, a flight from longitude 350 to longitude 200 follows a shortest path counterclockwise around the circle.

FJ would find it very cool if he could make a trip around the world, visiting some of his friends along the way. He'd like to know if this is possible and if so, what is the minimum number of flights he can take to do so.

He wants to start and finish his journey at the location of his best friend (the one listed first in the input below). In order to make sure he actually circles the Earth, he wants to ensure that the clockwise distance he travels is different from the counterclockwise distance he travels.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..N+1: Line i+1 contains one integer: the longitude of the i-th farm. Line 2 contains the location of the farm of his best friend.
* Lines N+2..N+M+1: Line i+N+1 contains two integers giving the indices of two farms that are connected by a flight.

## 출력

* Line 1: A single integer specifying the minimum number of flights FJ needs to visit to make a trip around the world. Every time FJ moves from one farm to another counts as one flight. If it is impossible to make such a trip, output the integer -1.
