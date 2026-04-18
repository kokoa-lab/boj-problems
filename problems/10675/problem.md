---
title: Cow Routing
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1391
accepted: 634
solved_users: 565
acceptance_rate: 46.464%
collected_at: 2026-04-17T12:27:17.587824+00:00
---

## 문제

Tired of the cold winter weather on her farm, Bessie the cow plans to fly to a warmer destination for vacation.  Unfortunately, she discovers that only one airline, Air Bovinia, is willing to sell tickets to cows, and that these tickets are somewhat complicated in structure.

Air Bovinia owns N planes (1 <= N <= 500), each of which flies on a specific "route" consisting of two or more cities.  For example, one plane might fly on a route that starts at city 1, then flies to city 5, then flies to city 2, and then finally flies to city 8.  No city appears multiple times in a route.  If Bessie chooses to utilize a route, she can board at any city along the route and then disembark at any city later along the route.  She does not need to board at the first city or disembark at the last city.  Each route has a certain cost, which Bessie must pay if she uses any part of the route, irrespective of the number of cities she visits along the route.

Bessie would like to find the cheapest way to travel from her farm (in city A) to her tropical destination (city B). Since she does not want to be confused by a complicated itinerary, she wants to use only a single route.  Please help her decide what is the minimum cost she must pay.

## 입력

The first line of input contains A, B, and N, separated by spaces.

The next 2N lines describe the available routes, in two lines per route. The first line contains the cost of using the route (an integer in the range 1..1000), and the number of cities along the route (an integer in the range 1..500).  The second line contains a list of the cities in order along the route.  Each city is identified by an integer in the range 1..10,000.

## 출력

Output the minimum cost of a single route Bessie can use to travel from city A to city B.  If there is no such route, output -1.

## 힌트

Although there is a cheaper two-route solution (use route 2 to travel from city 1 to city 3, then route 1 to travel from city 3 to city 2), Bessie is only allowed to use a single route, so she must use route 3 at a cost of 8.
