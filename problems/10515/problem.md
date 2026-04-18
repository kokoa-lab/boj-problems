---
title: Refueling Stops
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 98
accepted: 38
solved_users: 34
acceptance_rate: 56.667%
collected_at: 2026-04-17T12:24:49.160504+00:00
---

## 문제

John is taking a long drive from Rawalpindi to Karachi along the Indus Highway. His car’s full fuel tank holds enough petrol to travel k kilometers. You have a map that gives distances between fuel stations along the route. Let d1 < d2 < … < dn be the locations of all the gas stations along the route where di is the distance from Rawalpindi to the fuel station i.

Your goal is to help John decide which petrol stations he should stop at for refueling along the path so that he has to take minimum stops. Assume that he starts with a full tank.

## 입력

The input consists of multiple test cases. The first line of input is the number of test cases N(1≤N≤100). Each of the following N lines contain the total distance D from Rawalpindi to Karachi in kilometers (1≤D≤10000), the number of kilometers K that his car can travel with a full tank (1≤K≤10000), the total number of filling stations S along the route (1≤S≤100), followed by S integers representing (distance from Rawalpindi in kilometers) the positions of the filling stations.

## 출력

For each test case, print a single line that saying “Case #n:” where n is the test case number followed by a space followed by space separated list of petrol pump locations where John should stop for refueling for that test case. If John is going to run out of petrol, say “out of petrol” for that case.
