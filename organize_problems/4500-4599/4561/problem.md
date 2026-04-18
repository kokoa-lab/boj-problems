---
title: As the Crow Flies
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 5
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:04:13.096378+00:00
---

## 문제

![](./001_preview)

As president of a startup airline company, you have started a frequent flier program that rewards customers for every mile they travel. As a for-profit company, you have a vested interest in minimizing the number of frequent flier miles that a person can earn on any one trip. To get an idea of how many miles a customer could earn flying the existing network, you've decided to write a program.

Assumptions:

* A passenger's itinerary is one-way (no return flight).
* Every itinerary takes the shortest route from the departing city to the destination city.
* Frequent flier miles are counted "as the crow flies" (i.e., the shortest route across the earth's surface that connects the cities along the route).
* The earth's surface is a perfect sphere with radius 4000 miles.

## 입력

The first line contains a single integer *n* indicating the number of data sets. Each data set will be formatted according to the following description:

A single data set has 3 components:

1. *Header Line* - A single line, "*X Y*", where *X* is the number of cities and *Y* is the number of flight legs in the airline's network. Both will be positive integers less than 100.
2. *City List* - A list of cities and their locations, one city per line. The line will be of the format

   "*C LA NS LO EW*" where:

   * *C* is the name of the city (no spaces, alphabetical, first letter only upper case)
   * *LA* is the degrees of latitude where the city is located (from 0 to 90)
   * *NS* is the direction of latitude ('N'orth or 'S'outh of the equator)
   * *LO* is the degrees of longitude where the city is located (from 0 to 180)
   * *EW* is the direction of longitude ('E'ast or 'W'est of the prime meridian)
3. *Flight List* - A list of city pairs of the format "*B C*" representing different cities that are directly connected by flight legs, one pair per line. Note that "*B C*" is equivalent to "*C B*".

Note:

* Some longitude measurements can be represented in multiple ways (i.e., 180E = 180W)
* All degrees of latitude and longitude given in the input will be integers.
* The airline's network is connected (i.e., there is at least one route between any two cities).

## 출력

For each data set, output the two cities that are farthest from each other (farthest in the sense that the shortest route between them is the longest of any city pair). You are guaranteed that there will be no ties. Display the city names on the same line, separated by a single space, sorted in dictionary order.
