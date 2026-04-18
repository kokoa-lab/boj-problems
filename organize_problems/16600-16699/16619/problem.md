---
title: Hazardous Driving
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 50
accepted: 22
solved_users: 19
acceptance_rate: 61.290%
collected_at: 2026-04-17T14:21:12.704660+00:00
---

## 문제

When driving a hire car in the UK in winter, it has sometimes struck me that the navigation system’s option of avoiding major roads is almost the opposite of what I want. Major roads tend to be less hazardous, being more likely to be cleared of snow in cold winters and less likely to be flooded in warm winters.

I need to get to Hazel’s house for afternoon tea. Given my emphasis on safety, each road will have a hazard rating and a length. I want a route that minimises the maximum hazard rating encountered on the route. Out of all the routes that minimise the maximum hazard rating encountered, I want one that minimises the total length of the route. Each road is two-way. There is at least one route from my house to Hazel’s house. What is an optimal route to get from my house to Hazel’s house?

## 입력

The first line contains 4 integers N (2 ≤ N ≤ 200 000), which is the number of locations, M (1 ≤ M ≤ 200 000), which is the number of roads, S (1 ≤ S ≤ N), which is the location of my house, and E (1 ≤ E ≤ N), which is the location of Hazel’s house (and is not equal to S).

The next M lines describe the roads. Each of these lines contains 4 integers A (1 ≤ A ≤ N), which is one endpoint of the road, B (1 ≤ B ≤ N, A 6= B), which is the other endpoint of the road, H (1 ≤ H ≤ 108), which is the hazard rating of the road, and L (1 ≤ L ≤ 108), which is the length of the road.

## 출력

Display the maximum hazard rating of an optimal route and its total length.
