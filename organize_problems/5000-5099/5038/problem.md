---
title: "Flight Planning"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 21
solved_users: 18
acceptance_rate: "52.941%"
collected_at: "2026-04-17T11:11:03.465970+00:00"
---

## 문제

The airline company NCPC Airways has flights to and from n cities, numbered from 1 to n, around the entire world. However, they only have n − 1 different flights (operating in both directions), so in order to travel between any two cities you might have to take several flights. In fact, since the management has made sure that it’s possible to travel between any pair of cities, there is exactly one set of flights a passenger have to take in order to travel between two cities (assuming you want to use the same airline).

Recently many of NCPC Airways frequent flyers have complained that they have had to change flights too often to get to their final destination. Since NCPC Airways doesn’t want to loose their customers to other airline companies, but still keep the nice property of their flights, they have decided to cancel one of their current flights and replace it with another flight. Help the company by writing a program which finds the best flight to cancel and the best new flight to add so that the maximum number of flight changes a passenger might have to make when travelling between any pair of cities in which NCPC Airways operates is minimized.

*The input will be constructed so that it is always possible to improve the maximum number of flight changes needed.*

## 입력

The first line in the input contains the integer n (4 ≤ n ≤ 2500), the number of cities NCPC Airways operates in. Then follow n − 1 lines specifying the flights. Each flight is given as a pair of cities a and b (1 ≤ a, b ≤ n).

## 출력

The output should consist of three lines. The first line should contain an integer, the minimum number of flights needed to take when travelling between any pair of cities after changing one of the flights. The second line should contain two integers, specifying the two cities between which the flight should be canceled. The third line should contain two integers, specifying the two cities where a new flight should be added.

If there are more than one optimal solution, any one of them will be accepted.
