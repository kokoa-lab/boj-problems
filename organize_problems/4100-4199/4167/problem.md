---
title: "Tunnelling the Earth"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 44
accepted: 29
solved_users: 28
acceptance_rate: "65.116%"
collected_at: "2026-04-17T10:56:38.421120+00:00"
---

## 문제

There are different methods of transporting people from place to place: cars, bikes, boats, trains, planes, etc. For very long distances, people generally fly in a plane. But this has the disadvantage that the plane must fly around the curved surface of the earth. A distance travelled would be shorter if the traveller followed a straight line from one point to the other through a tunnel through the earth.

For example, travelling from Waterloo to Cairo requires a distance of 9293521 metres following the great circle route around the earth, but only 8491188 metres following the straight line through the earth.

For this problem, assume that the earth is a perfect sphere with radius of 6371009 metres.

## 입력

The first line of input contains a single integer, the number of test cases to follow. Each test case is one line containing four floating point numbers: the latitude and longitude of the origin of the trip, followed by the latitude and longitude of the destination of the trip. All of these measurements are in degrees. Positive numbers indicate North latitude and East longitude, while negative numbers indicate South latitude and West longitude.

## 출력

For each test case, output a line containing a single integer, the difference in the distance between the two points following the great circle route around the surface of the earth and following the straight line through the earth, in metres. Round the difference of the distances to the nearest integer number of metres.
