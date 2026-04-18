---
title: "Great Circle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 70
accepted: 11
solved_users: 10
acceptance_rate: "20.833%"
collected_at: "2026-04-17T10:59:02.062387+00:00"
---

## 문제

Airplanes fly close to the Great Circle Route between two cities. The Great Circle Route is the shortest arc concentric with the earth that joins the two cities; that is, the shortest distance between the two cities following the surface of the earth.

Given the latitude and longitude of two cities, find the most northerly latitude reached on the Great Circle Route between the cities. Print "undefined" if there is no unique answer.

## 입력

The first line of input contains N, the number of test cases. N lines follow, one for each case, containing the latitude and longitude of the two cities, in degrees, minutes, and direction. [A minute is 1/60 degree; Points on the equator have latitude denoted 0,0N (not 0,0S); points on the poles have longitude denoted 0,0W; points with 180 degrees longitude are denoted 180,0W (not 180,0E).]

## 출력

For each case your program should produce one line of output giving the most northerly latitude reached, in the given format. Round your answer to the nearest minute.
