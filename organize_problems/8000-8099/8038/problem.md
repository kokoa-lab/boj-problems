---
title: "City Tour"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:55:22.213399+00:00"
---

## 문제

The Tourist Agency of Byteland (abbr. TAB) is about to start its activity with offering a tour along the streets of Bytenburg in a cabriolet-bus. The centre of the company - the place where every tour will start and finish - needs to be built. The route of the tour must include every street of the city, otherwise tourists may suspect they had missed something really interesting. The streets don't have to be straight and they may go through tunnels or viaducts. There are no one way streets in the city. Each street connects two crossroads. There are streets going out of each crossroads in four directions. It is possible that there are two crossroads connected by more than one street. It is not allowed to turn round (and go in the opposite direction) on the streets, but you can do it on crossroads. Moreover, it is possible to drive from any crossroads to any other one by the system of the streets. Exactly in the middle of each street there is some tourist object, which is especially interesting to see (e.g. some breathtaking view, a sculpture or a monument). We describe the degree of attraction of such object by a non-negative integer. The centre of the TAB should be built in the middle of a street, beside one of these objects. While planning a tour, we need to consider the interest of tourists (how much the tour was interesting for them) which varies during the sightseeing. Traveling by bus through one byte-mile causes the lost of one unit in the interest of tourists. Visiting an object for the first time causes the raise of interest of tourists by the number describing the degree of attraction of this object. At the beginning of a tour the interest is equal to the degree of attraction of the object beside the center of the TAB. We say that the route of the trip is attractive if the interest never falls below zero during the trip.

Write a program which:

* reads the description of the city from the standard input,
* finds the route of a tour fulfilling the given conditions (i.e. attractive one), or answers that there is no such a route,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer n equal to the number of crossroads in the city, 1 < n ≤ 10,000. The crossroads are numbered from 1 to n, and streets are numbered from 1 to 2n. The following 2n lines describe the streets of the city. In the (i+1)-st line the i-th street is described. The description is composed of four integers a, b, l, s, separated by single spaces. The integers a and b denote the numbers of crossroads connected by this street, 1 ≤ a,b ≤ n, a≠b. The integer  is even and denotes the length of the street in byte-miles, 2 ≤ l ≤ 1,000. The degree of attraction of the abject situated on this street is described by the number s, 0 ≤ s ≤ 1,000.

## 출력

The first line of the standard output should contain one word TAK ("yes" in Polish), if there exists an attractive route in the city, otherwise there should be written the word NIE ("no" in Polish). If the answer is positive, the following lines should describe one of the possible attractive routes. The second line should contain exactly one integer k equal to the number of crossroads on the route. (Remember that the street with the centre of the TAB must connect the first crossroads on the route with the last one.) We denote by si (for i=1,2,…,k) the number of the street we use to get to the crossroads that is i-th on this route. The third line of the output file should contain two integers: s1 equal to the number of the street with the centre of the TAB and d equal to the number of the first crossroads on the route. Each of the following k-1 lines should contain one integer - s2,s3,…,sk respectively.
