---
title: "Buses"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:00.328335+00:00"
---

## 문제

Little John is planning to make a trip with his friend to the museum. They arranged a meeting at the bus depot. John is a very punctual person, so he arrived at the bus depot too early. It is cold outside, so John decided to wait for his colleague in a bus. Unfortunately, all buses stop at the depot only for a while, so John decided to get on one of the buses, travel a couple of bus stops and then switch back to a bus going back to the depot. Because of bad weather, John would like to spend outside as little time as possible. In order to obtain this goal, he would like to minimize the total time he will wait for the bus at the depot, the time he will wait for his friend after getting back to the depot and the time he will spend waiting for the change of buses. As we already know, John is very punctual and so he would not like to be late for meeting his friend. John found a detailed timetable of all buses, which will let him plan the ride. He is not a great mathematical however, so he asked you to solve the problem for him.

Write a program which:

* reads from the standard input the moments of John's and his friend's arrivals and the bus timetable,
* calculates the shortest possible time, which John has to spend outside waiting for his friend,
* writes the result to the standard output.

## 입력

In the first line of the standard input there are five integers: *t*1, *t*2, *m*, *n*1, *n*2 (0 ≤ *t*1 ≤ *t*2 ≤ 1 000 000 000, 2 ≤ *m* ≤ 1 000, *n*1, *n*2 ≥ 1, *m* × (*n*1 + *n*2) ≤ 1 000 000), separated by single spaces. These numbers represent adequately: the moment of John's arrival to the bus depot, the moment of John's friend's arrival to the bus depot, the number of bus stops on the route (including the bus depot), the number of buses departing from the bus depot and the number of buses arriving at the depot. The following *m* lines contain bus timetables for the consecutive bus stops. The first bus stop is the depot. Buses departing from the depot stop at the stops 1, 2, ..., *m*. Buses arriving at the depot stop at the stops *m*, ..., 2, 1. Each bus after arriving to the first or *m*-th stop finishes its course for the considered day. The timetable for the *i*-th bus stop consists of *n*1 + *n*2 integers 0 ≤ *xij* ≤ 1 000 000 000, where *xij* represents the time of arrival / departure of the *j*-th bus. These numbers are separated within each line by single spaces. For *j* ≤ *n*1 the number is related to the bus departing from the bus depot, and for *j* > *n*1 - the bus arriving at the depot. Arrival and departure of each bus at every stop take place in the same time unit. Each bus needs at least one time unit to travel between any two consecutive bus stops. John can get on a bus assuming that he is at the appropriate bus stop at the time of the bus's departure. In particular, switching from bus A to bus B, provided that the moments of their arrival at the bus stop are adequately *ta* and *tb*, is possible if *ta* ≤ *tb*.

## 출력

The first and only line of the standard output should contain one integer - the minimal time that John has to spend outside waiting for his friend. If there are no busses allowing John to perform planned maneuver, you should assume that John will spend all the time waiting at the depot.

## 힌트

In the solution minimizing John's time of waiting outside, he is required to: get on the first bus at the depot in the zero time unit, get off at the second bus stop, get on the second bus in the fourth time unit and be back at the depot in the ninth time unit.
