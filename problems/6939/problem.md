---
title: Fast Food
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:41:10.086697+00:00
---

## 문제

You are planning to open a new Veggie Vittles fast-food restaurant franchise. $N$ franchises are available, and you must determine the most desirable locations.

The city is a perfect square, $10$ km in linear dimension. The population density and demographics are uniform throughout the area of the city. You wish to choose your restaurant's location so that it is the Veggie Vittles that is the closest to the greatest possible fraction of the city's population.

## 입력

The input may contain several test cases. The first line of each test case contains $N$ $(1 \le N \le 50)$; the number of Veggie Vittles to be opened. $N$ lines follow, each giving the $x,y$ coordinates of each restaurant; each coordinate value is an integer between $0$ and $10$. The input ends with a 0 for the value of $N$.

## 출력

The output from your program consists of a list for the franchise locations. Print one line for each location, in the same order as the input, giving its $(x,y)$ coordinates followed by the percentage of the city's population for which it is the closest Veggie Vittles. Use the format given in the sample, rounding each percentage to the nearest integer. Do not worry about the details of rounding; any answer within $0.6$ percentage points of the correct answer will be accepted.
