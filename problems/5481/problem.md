---
title: The Valley of Mexico
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T11:14:23.287233+00:00
---

## 문제

Mexico City is built in a beautiful valley known as the Valley of Mexico which, years ago, was mostly a lake. Around the year 1300, Aztec religious leaders decreed that the lake’s center be filled in order to build the capital of their empire. Today, the lake is completely covered.

Before the Aztecs arrived, c cities were located around the lake on its shores. Some of these cities established commercial agreements. Goods were traded, using boats, between cities that had a commercial agreement. It was possible to connect any two cities by a line segment through the lake.

Eventually, the kings of the cities decided to organize this commerce. They designed a commerce route that connected every city around the lake. The route met the following requirements:

* It could start in any of the cities, visited each of the cities around the lake, and finally ended in another city different from the starting city.
* The route visited each city exactly once.
* Every pair of consecutively visited cities in the route had a commercial agreement.
* Every pair of consecutively visited cities in the route was connected by a line segment.
* To avoid crashes between boats, the route never crossed itself.

![](./001_preview)The figure shows the lake and the cities around it. The lines (both thick and thin) represent commercial agreements between cities. The thick lines represent a commerce route starting in city 2 and ending in city 5.

This route never crosses itself. It would not be legal, for example, to construct a route that went from 2 to 6 to 5 to 1, since the route would cross itself.

Cities in the lake are numbered from 1 through c moving in clockwise direction.

Write a program that, given both the count c of cities and a list of the commercial agreements between them, constructs a commerce route that meets the above requirements.

## 입력

* LINE 1: Contains integer c
* LINE 2: Contains an integer n that represents the number of commercial agreements
* NEXT n LINES: Each line represents a unique commercial agreement. Every line contains two space-separated integers that represent the two cities involved in the agreement.

## 출력

If it’s possible to construct the commerce route, write c lines, each with an integer that represents the order in which the cities are visited in the commerce route. If it’s not possible to construct a commerce route that meets all the requirements, output a single line containing the number -1.
