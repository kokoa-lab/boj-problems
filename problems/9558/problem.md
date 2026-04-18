---
title: "Between the Mountains"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 404
accepted: 242
solved_users: 199
acceptance_rate: "58.187%"
collected_at: "2026-04-17T12:11:17.826898+00:00"
---

## 문제

Did you try to ride a telepherique (cable car)? It is a lot of fun. Our company is trying to build a new telepherique line between two high mountains and you will be invited for a free ride. The trick to get your free ride is to help the company in building the telepherique line.

The company wants to build two platforms, one on each mountain. The line will extend between these two platforms. The suitable points for holding a platform in each mountain were determined, and the altitudes of these points were reported.

One of the talented engineers suggested that the company can save a lot of energy if the two stations have the same altitude or at least have altitudes which are as close to each other as possible. Your job is to select two points, one at each mountain, from those suitable points, so that the altitude difference between the two points is as little as possible.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Follows 2T lines containing the test cases, each on a pair of lines.

Each of the two lines in a case describe the altitudes of suitable points to build a platform on one mountain. Each line starts with an integer N, the number of reported altitudes (1 ≤ N ≤ 1, 000), followed by N integers, which represent the altitudes reported from this mountain. Any altitude value will be between 1 and 1, 000, 000, inclusive.

## 출력

For each test case, output, on a single line, a single number representing the minimum altitude difference between two suitable platform points, one at each mountain.
