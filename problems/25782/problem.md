---
title: Desert Travel
special_judge: true
time_limit: 8 초
memory_limit: 1024 MB
submissions: 44
accepted: 23
solved_users: 15
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:32:48.857671+00:00
---

## 문제

You are stuck in a desert. The desert can be thought of as a Cartesian grid. There are many oases in the desert of which you know the xy-coordinates. You are going to be making a series of trips between pairs of oases, i.e., each trip has a starting oasis and an ending oasis. For any trip, you can stop in other oases along the way (as many as you’d like).

You obviously need water to travel in the desert. It turns out that every 1 unit traveled in the desert requires 1 unit of water. You need to determine what canteen size to use for each trip. You’d like to use the smallest canteen size for each trip (no one wants to carry more than what is needed).

You can fill up the canteen used in a trip at each oasis along the way to hold you until the next oasis. Thus, the maximum Euclidean distance between pairs of consecutive oases along your path for the trip determines the canteen size you need. For example, if you traveled from (0, 0) to (2, 4) to (4, 5), then your maximum distance would be approximately 4.472, the distance between (0,0) and (2,4), because this is longer than the distance between (2,4) and (4,5). This distance determines the canteen size needed for the trip.

Given the number of oases in the desert and several trips (each trip with a starting oasis and an ending oasis), determine the maximum Euclidean distance between pairs of consecutive oases along the path for each trip.

## 입력

The first input line contains an integer, O (1 ≤ O ≤ 5,000), representing the number of oases. Each of the following O input lines contains two integers, the i th of which contains xi and yi (-106 ≤ xi ≤ 106 and -106 ≤ yi ≤ 106), representing the x and y coordinate of the i th oasis. (Assume the oases are numbered 1, 2, 3, …, O.)

The next input line contains an integer, Q (1 ≤ Q ≤ 500,000), representing the number of trips. Each of the following Q input lines contains two integers, the ith of which contains si and ei (1 ≤ si ≤ O and 1 ≤ ei ≤ O), representing the starting and ending oasis numbers for the i th trip.

## 출력

For each trip, print on a single line by itself a single number: the maximum Euclidean distance between pairs of consecutive oases along the path for that trip. Answers within 10-6 absolute or relative of the expected answers will be considered correct.
