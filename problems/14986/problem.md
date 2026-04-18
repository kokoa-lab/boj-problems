---
title: "Punching Power"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 63
accepted: 45
solved_users: 31
acceptance_rate: "67.391%"
collected_at: "2026-04-17T13:47:38.353775+00:00"
---

## 문제

The park management finally decided to install some popular boxing machines at various strategic places in the park. In fact, to compensate for the previous lack of machines, they decided to install as many machines as possible. Surprisingly enough, the park is not going to be choked with new machines because there are some quite serious legal limitations regarding the locations of the machines. The management has marked all possible boxing machine locations and their respective coordinates on the park plan. Additionally, they also have to respect manufacturer security rule: The distance between any two boxing machines has to be at least 1.3 meters.

Help the management to establish the maximum possible number of boxing machines which can be installed in the park.

## 입력

There are several test cases. Each case starts with a line containing one integer N which specifies the number of possible boxing machine locations in the park (1 ≤ N ≤ 2000). Next, there are N lines representing the location coordinates, each line describes one location by a pair of integer coordinates in meters. All locations in one test case are unique. Each coordinate is non-negative and less than or equal to 109.

You are guaranteed that all locations form a single connected group, that is, it is possible to start in any location and reach any other location by a sequence of steps, each of which changes exactly one coordinate by 1, without leaving the area suitable for placing boxing machines.

## 출력

For each test case, print a single line with one integer representing the maximum number of boxing machines which can be installed in the park.
