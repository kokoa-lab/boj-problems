---
title: TWO
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 82
accepted: 47
solved_users: 42
acceptance_rate: 64.615%
collected_at: 2026-04-17T10:47:47.893949+00:00
---

## 문제

The city consists of intersections and streets that connect them.

Heavy snow covered the city so the mayor Milan gave to the winter-service a list of streets that have to be cleaned of snow. These streets are chosen such that the number of streets is as small as possible but still every two intersections to be connected i.e. between every two intersections there will be exactly one path. The winter service consists of two snow plovers and two drivers, Mirko and Slavko, and their starting position is on one of the intersections.

The snow plover burns one liter of fuel per meter (even if it is driving through a street that has already been cleared of snow) and it has to clean all streets from the list in such order so the total fuel spent is minimal. When all the streets are cleared of snow, the snow plovers are parked on the last intersection they visited. Mirko and Slavko don’t have to finish their plowing on the same intersection.

Write a program that calculates the total amount of fuel that the snow plovers will spend.

## 입력

The first line of the input file contains two integers: N and S, 1 ≤ N ≤ 100000, 1 ≤ S ≤ N. N is the total number of intersections; S is ordinal number of the snow plovers starting intersection. Intersections are marked with numbers 1..N.

Each of the next N-1 lines contains three integers: A, B and C, meaning that intersections A and B are directly connected by a street and that street’s length is C meters, 1 ≤ C ≤ 1000.

## 출력

Write to the output file the minimal amount of fuel needed to clean all streets.
