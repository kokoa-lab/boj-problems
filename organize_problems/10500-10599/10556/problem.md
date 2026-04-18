---
title: "KAMIONI"
special_judge: "false"
time_limit: "3 초"
memory_limit: "64 MB"
submissions: 70
accepted: 32
solved_users: 24
acceptance_rate: "51.064%"
collected_at: "2026-04-17T12:25:31.095236+00:00"
---

## 문제

We are observing the movement of N trucks on the road. The road can be represented as a number line. The points on the line denoting cities are integers. The cities are denoted with the number of the corresponding point on the line.

All trucks are moving with the same speed and no single truck is standing still at any given moment. Each truck takes 1 minute to pass the distance between two adjacent cities.

You are given the route of each truck. All of the trucks start their route at the same initial moment.

The route is given as an array of k cities: A1, A2, ..., Ak. The truck starts from city A1 and drives to city A2, then turns and drives to city A3 and so on. Given the fact that the truck turns, it will hold:

A1 < A2 > A3 < A4 > ... or A1 > A2 < A3 > A4 < ...

The time it takes for the truck to turn is negligible.

One possible route is 2, 5, 1, 7. The truck is at city number 2 initially, 3 minutes after departure it arrives to city number 5. It turns and continues towards the city number 1 in which it arrives 7 minutes after departure. It turns again and drives towards city number 7 in which it arrives at moment 13.

After the truck completes his route, aliens appear and take it away in their space rocket.

For some pairs of trucks, we want to know the number of times they encountered each other on the road. In other words, how many times they appeared to be on the same position (the position they encountered doesn’t need to be an integer; i.e. they could’ve encountered at position 2.5).

Write a programme that will, for a given number of trucks N and their routes and for M pairs of trucks, determine the number of encounters for each pair.

Please note: each pair of trucks we want to know the number of encounters for, it will hold:

* they won’t be at the same place in the moment when one of them (or both) are being taken away by aliens
* they won’t be at the same place in the initial moment or in the moment when one of them (or both) are turning

The upper statement won’t hold for all pairs of trucks, but only the pairs we want to know the number of encounters for.

## 입력

The first line of input contains the integers N and M (1 ≤ N ≤ 105, 1 6 M 6 105), the number of trucks and the number of pairs of trucks we want to know the number of encounters for.

The ith of the following N lines contains the description of the route of the ith truck.

The first integer in the line, Ki (2 ≤ Ki ≤ 3 · 105) represents the number of cities on the truck’s route. After it Ki integers follow, Aj (1 ≤ Aj ≤ 109), the ordinal numbers of the cities on the truck’s route given in the order which the truck visits them.

The sum of routes of all the trucks won’t exceed 3 · 105.

Each of the following M lines contains two integers (ai, bi), the ordinal numbers of the trucks we want to know the number of encounters for.

## 출력

Output M lines. The ith line must contain the number of encounters of the ith pair of trucks from the input.
