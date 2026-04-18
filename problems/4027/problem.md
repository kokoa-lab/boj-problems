---
title: The Agency
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 8
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:54:50.794917+00:00
---

## 문제

Following in the footsteps of a number of flight searching startups you want to create the first interplanetary travel website. Your first problem is to quickly find the cheapest way to travel between two planets. You have an advantage over your competitors because you have realized that all the planets and the flights between them have a special structure. Each planet is represented by a string of N bits and there is a flight between two planets if their N-bit strings differ in exactly one position.

The cost of a flight is the cost of landing on the destination planet. If the ith character in a planet’s string is a 1 then the ith tax must be paid to land. The cost of landing on a planet is the sum of the applicable taxes.

Given the starting planet, ending planet, and cost of the ith tax compute the cheapest set of flights to get from the starting planet to the ending planet.

## 입력

Input for each test case will consist of two lines. The first line will have N (1 ≤ N ≤ 1,000), the number of bits representing a planet; S, a string of N zeroes and ones representing the starting planet; and E, a string representing the ending planet in the same format. The second line will contain N integers the ith of which is the cost of the ith tax. All costs will be between 1 and 1,000,000. The input will be terminated by a line with a single 0.

## 출력

For each test case output one number, the minimum cost to get from the starting planet to the ending planet, using the format given below.
