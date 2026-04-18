---
title: "Zoning Houses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 32
accepted: 15
solved_users: 13
acceptance_rate: "59.091%"
collected_at: "2026-04-17T14:10:37.837741+00:00"
---

## 문제

Given a registry of all houses in your state or province, you would like to know the minimum size of an axis-aligned square zone such that every house in a range of addresses lies in the zone or on its border. The zoning is a bit lenient and you can ignore any one house from the range to make the zone smaller.

The addresses are given as integers from 1..n. Zoning requests are given as a consecutive range of houses. A valid zone is the smallest axis-aligned square that contains all of the points in the range, ignoring at most one.

Given the (x, y) locations of houses in your state or province, and a list of zoning requests, you must figure out for each request: What is the length of a side of the smallest axis-aligned square zone that contains all of the houses in the zoning request, possibly ignoring one house?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line containing two integers n and q (1 ≤ n, q ≤ 105), where n is the number of houses, and q is the number of zoning requests.

The next n lines will each contain two integers, x and y (−109 ≤ x, y ≤ 109), which are the (x,y) coordinates of a house in your state or province. The address of this house corresponds with the order in the input. The first house has address 1, the second house has address 2, and so on. No two houses will be at the same location.

The next q lines will contain two integers a and b (1 ≤ a < b ≤ n), which represents a zoning request for houses with addresses in the range [a..b] inclusive.

## 출력

Output q lines. On each line print the answer to one of the zoning requests, in order: the side length of the smallest axis-aligned square that contains all of the points of houses with those addresses, if at most one house can be ignored.
