---
title: "Hie with the Pie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 65
accepted: 42
solved_users: 37
acceptance_rate: "66.071%"
collected_at: "2026-04-17T10:55:26.341531+00:00"
---

## 문제

The Pizazz Pizzeria prides itself in delivering pizzas to its customers as fast as possible. Unfortunately, due to cutbacks, they can afford to hire only one driver to do the deliveries. He will wait for 1 or more (up to 10) orders to be processed before he starts any deliveries. Needless to say, he would like to take the shortest route in delivering these goodies and returning to the pizzeria, even if it means passing the same location(s) or the pizzeria more than once on the way. He has commissioned you to write a program to help him.

## 입력

Input will consist of multiple test cases. The first line will contain a single integer n indicating the number of orders to deliver, where 1 ≤ n ≤ 10. After this will be n + 1 lines each containing n + 1 integers indicating the times to travel between the pizzeria (numbered 0) and the n locations (numbers 1 to n). The jth value on the ith line indicates the time to go directly from location i to location j without visiting any other locations along the way. Note that there may be quicker ways to go from i to j via other locations, due to different speed limits, traffic lights, etc. Also, the time values may not be symmetric, i.e., the time to go directly from location i to j may not be the same as the time to go directly from location j to i. An input value of n = 0 will terminate input.

## 출력

For each test case, you should output a single number indicating the minimum time to deliver all of the pizzas and return to the pizzeria.
