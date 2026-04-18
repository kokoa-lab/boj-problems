---
title: "Karaoke Meetup"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 91
accepted: 15
solved_users: 13
acceptance_rate: "26.000%"
collected_at: "2026-04-17T15:09:58.559822+00:00"
---

## 문제

The judges of the South Pacific Programming Contest are planning their next secret karaoke meetup and are looking for a place to hold it. Last time, they asked Timothy to pick the location, but of course, he just picked somewhere really close to his house, and far from everyone else’s! This year, you would like to pick a meeting location that is fair.

All the judges live in the same city. The city consists of various locations in which the meeting could be held and roads that connect pairs of locations. The city is built such that for each pair of locations, there is exactly one path between them. Each road has a length and can be used to travel in either direction. You consider a meeting point fair if the distances from each of the judges’ houses are similar. For each location, its *fairness score* is the ratio A/B, where A is the minimum distance from the location to any judges’ house and B is the largest distance. What is the maximum fairness score for all vertices?

## 입력

The first line contains two integers n (2 ≤ n ≤ 200 000), which is the number of locations in the city, and k (2 ≤ k ≤ n), which is the number of judges.

The next k lines describe the location of the judges’ houses. Each of these lines contains a single integer ℓ (1 ≤ ℓ ≤ n), which is the location of this judge’s house. No two judges live at the same location.

The next n − 1 lines describe the roads in the city. Each of these lines contains three integers u (1 ≤ u ≤ n), v (1 ≤ v ≤ n), and w (1 ≤ w ≤ 109), which denotes a road between locations u and v with a length of w.

## 출력

Display the maximum fairness score as a reduced fraction.
