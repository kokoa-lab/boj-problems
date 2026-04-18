---
title: "Train in a Tunnel"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 83
accepted: 25
solved_users: 18
acceptance_rate: "35.294%"
collected_at: "2026-04-17T13:01:46.503726+00:00"
---

## 문제

Peter has decided to take a journey. He is traveling in a train right now. The train has n cars, the length of the i-th car is ai meters. Let us ignore distance between the cars.

Peter noticed that some cars have the light on, while some have the light off. The train is approaching a tunnel that has length of h meters. Peter doesn't want there was a moment when only cars with the light off were in the tunnel. Peter calls a moment dark if all cars that have some non-zero length part in a tunnel have the light off. To avoid dark moments, Peter wants to turn the light on in some cars.

Help Peter to turn the light on in the minimal number of cars, that there were no dark moment while the train passes the tunnel.

## 입력

Input contains several tests. The first line contains one integer t (1 ≤ t ≤ 100) — the number of tests. The tests follow.

Each test has the following structure. The first line of the test contains two integers: n and h (1 ≤ n ≤ 105, 1 ≤ h ≤ 109) — the number of cars and the length of the tunnel. The second line contains n integers ai (1 ≤ ai ≤ 109) — the lengths of the cars. The third line contains n integers, the i-th of them is 1 if the i-th car initially has the light on, or 0 if it has the light off. Cars are described in order they would enter the tunnel.

The sum of values of n for all tests doesn't exceed 106.

## 출력

For each test case output one integer — the minimal number of cars that Peter must turn the light on so that there were no dark moment.
