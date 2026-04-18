---
title: Cow Routes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:56:20.034681+00:00
---

## 문제

A postal truck passing Farmer John's barn hit a rock and accidentally spilled a load of postcards, each of which contains directions between two cities. Each postcard contains a simple description of some route between two cities and looks like this:

"To get from A to E, start at A, go 3 north to B, then go 2 east to C, then go 1 north to D, and finally go 2 west to E."

All of the directions conform to this format -- they give a route by specifying the first city and the list of distances and cities visited along the route with the direction (north, south, east, or west) followed between consecutive cities.

Write a program that determines if there is any inconsistency among the set of routes. They describe a planar map, of course.

Consider two routes:

* Start at A, go 3 north to B, go 2 west to C, go 1 south to D
* Start at D, go 3 west to A

These are inconsistent, since they cannot both be valid routes on a plane (i.e., you can't go west from A to D and also go west from D to A).

## 입력

The input format consists first of a line containing the number of routes, R (2 ≤ R ≤ 200) followed by the routes themselves.

Cities are named by numbers (whose range is [1..200]) instead of letters; directions are named by upper-case 'N', 'S', 'E', and 'W'. Each route has a starting city followed by a series of one or more space-separated distance/direction/city triples. Distances are integers in the range [1..200]. A distance of 0 marks the end of a route. A route contains no more than 200 distance,direction,city triples. No route will contain any given city more than once on that route.

Long routes might stretch over more than one input line. Each route begins on a new input line.

## 출력

A single line with largest integer N such that the first N routes of the input file are consistent with each other.
