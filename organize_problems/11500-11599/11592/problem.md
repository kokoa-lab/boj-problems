---
title: DRŽAVA
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 55
accepted: 20
solved_users: 18
acceptance_rate: 46.154%
collected_at: 2026-04-17T12:42:40.692800+00:00
---

## 문제

A distant country has N cities in it. The elections were just held in this country, so the new prime minister was elected. Currently, there is not a single road in this country, so the prime minister decided to modernize the country by connecting some cities with two-way highways and form counties. Two cities will be located in the same county if it is possible to get to one city from the other using the newly built roads. Each city will be located in exactly one county. Each conty consists of one or more cities.

The cities are represented as points in a two-dimensional coordinate system. The road between two cities is represented as a line segment connecting two points where the cities are located. The length of the road is equal to the length of the line segment in kilometers.

The country is currently suffering from recession, so the prime minister decided that, because of the lack of budget, they will not build roads longer than D kilometers. Additionally, the prime minister is happy about the small things, so he will be happy if, in at least one county, there exists a nonempty subset of cities (it can include all cities in the county) where the total sum of residents is divisible by K. For instance, if K = 4 and there is a county with cities that have 3, 5, 7 residents respectively, the prime minister will be happy because the sum of residents in the first two cities is equal to 8.

Help the prime minister in cutting the costs by determining the minimal D such that the prime minister can build roads and be happy about the small things at the same time.

## 입력

The first line of input contains the integers N and K (1 ≤ N ≤ 50 000, 1 ≤ K ≤ 30). Each of the following N lines contains three integers xi, yi, ki (0 ≤ xi, yi, ki ≤ 100 000 000), that represent the x coordinate of the city, the y coordinate and the number of residents in that city, respectively. There will not be two cities with the same coordinates in the input data. Additionally, there will not be a single city with the number of residents divisible by K.

## 출력

The first and only line of output must contain the minimal D such that it is possible to build roads with the condition that the prime minister is happy. Output D rounded to 3 decimal places. The input data will be such that there is always a solution.

## 힌트

Clarification of the first example: The only way to keep the prime minister happy is if all the cities are in the same county. The minimal D for which that is possible is 1.414.

Clarification of the second example: The prime minister will be happy if the first 5 cities are in the same county. If D = 5.657, the prime minister can connect cities 1, 2, 3, 5 with city 4. In that case, the sum of residents in cities 1, 2, 3, 4, 5 will be 11, which is divisible by 11, so the prime minister will be happy.
