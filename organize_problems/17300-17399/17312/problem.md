---
title: "Ticket Purchase"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 22
accepted: 8
solved_users: 8
acceptance_rate: "38.095%"
collected_at: "2026-04-17T14:36:52.494757+00:00"
---

## 문제

This summer, NOI is celebrating her 30th birthday in city SZ. The OIers from n cities across the nation will arrive in city SZ to participate in the celebration.

The n cities in the nation form a tree rooted at city SZ. Each city is connected to its parent by a road. For the sake of simplicity, we have numbered the n cities with unique integers from 1 to n. City SZ is numbered 1. Outside of city SZ itself, any city v will have a parent denoted by fv, connected by a road of length sv.

Traveling from city v to city SZ can be done in the following way: Select an ancestor a of city v, pay the ticket cost, and take the public transit to city a. Then, pick ancestor b of city a, pay the ticket, and travel there. Repeat this process until city SZ is reached.

For any city v, we place a limit lv on the distance of the public transit. For an ancestor a of v, if and only if the total distance of all the roads between a and v does not exceed lv, then it's possible to go straight to city a from v by buying one ticket. For each city v, we can also provide two nonnegative integers pv and qv as the ticket price parameters. If we let the total distance of all roads from v to a equal d, then the ticket cost to travel from v to a is d·pv + qv.

OIers from all the cities wish to reach city SZ by themselves with the smallest total cost. Your task is to tell the OIers from each city the minimum possible cost they will need to pay to reach city SZ.

## 입력

The first line of input contains two nonnegative integers n and t, respectively representing the number of cities and the type of the test case (explained below).

Lines 2 to n of the input will each describe a city outside of city SZ. Line v will contain five nonnegative integers fv, sv, pv, qv, and lv, respectively representing the parent of city v, the length of the road to its parent, the ticket price parameters, and the distance limit.

Note: the input will not contain city SZ which is numbered 1. Line 2 to line n will respectively represents the cities numbered from 2 to n.

## 출력

Output n − 1 lines, each line containing a single integer. Line v should indicate the minimum total ticket cost if an OIer wanted to travel from city v + 1 to city SZ.

Note again: the output should not include city SZ which is numbered 1.
