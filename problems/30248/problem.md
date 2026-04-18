---
title: Airplanes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:01:44.887171+00:00
---

## 문제

A new airport has been opened in Bitlandia. It is considered to be the most advanced airport in the whole world. There is a short-distance teleportation system installed which allows the travellers to get in, get out or transfer to another plane in a blink of an eye. Moreover, this even allows the planes to not stop at the airport and the system can provide this service to a multiple planes at the same time.

However,the creators of the system have not accounted for the fact that the situation can become quite complicated if passengers have to transfer from one plane to another. Let’s say that passengers need to transfer from plane i to plane j. Since planes do not stop at the airport, the plane j cannot land (and take off again) earlier than plane i does.

If the plane i is late, then the plane j will have to wait for it before landing. This means that it can delay other flights as well in case travellers from plane j need to transfer.

In an effort to solve this problem, the government of Bitlandia has issued a law stating that all travellers from the same flight have the right to transfer to at most one other flight. Moreover, the mayor of Bitlandia has ordered to create a flight control system that would allow tracking when each plane will land (and take off again).

Create this flight control system. You will be provided with regular flight schedule and information about transfers of travellers between flights.

The system will have to answer two types of queries:

* Output the currently expected landing time of plane j.
* Accept notice that plane j will be additionally late z units of time.

## 입력

The first line of the input contains the number of planes N.

The second line the contains N integers 1 ≤ p1 ≤ p2 ≤ . . . ≤ pN ≤ 1 000 000 000. pi shows that according to regular schedule, the plane i has to land at the airport at the moment pi.

Further, there are N − 1 lines showing which planes the travellers are going to transfer to.

ith of these lines contains number yi (i < yi) meaning that there will be passengers wishing to transfer from plane i to plane yi.

The number of queries Q is given next. Each of the remaining Q lines contains one out of two possible queries:

* I j – output the currently expected landing time of plane j;
* P j z – the plane j will additionally be late z units of time.

## 출력

Output the currently expected landing time of the corresponding plane for each I query. Output the numbers on separate lines.
