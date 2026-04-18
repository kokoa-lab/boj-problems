---
title: "Trip Compulsion"
special_judge: "false"
time_limit: "24 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:59:16.965841+00:00"
---

## 문제

Being a very quirky person, you've modeled your large neighbourhood as a set of numbered junctions and two-way roads connecting these junctions. Somewhat disturbingly, you've actually measured the length of each road in nanometers! Whenever you take a trip from one junction to another, you always note down the lengths of the longest road and the shortest road in your trip and then compute the difference between the two. One day, before you set out on a trip, you're overwhelmed by a strong desire to find out what the lowest possible difference is among all trips that have the same starting and ending junction as yours. Of course, computing all this on paper will take you ages and your trip is a little urgent (you must leave in the next 5 hours), so you decide to write a program.

## 입력

The first line contains **T**, the number of test cases. The first line of each test case contains two space separated numbers - **N** (the number of junctions) and **R** (the number of roads). The second line of each test case contains the two space separated numbers - **start** (the starting junction of your trip) and **end** (the ending junction of your trip). Each of the next **R** lines contains three space separated numbers - **from** (the starting junction of a road), **to** (the ending junction of a road) and **length** (the length of the two-way road connecting **from** and **to**).

## 출력

For each test case, output a single line containing one integer - the lowest possible difference. If no trip is possible between **start** and **end**, output a single line saying "NO PATH" (quotes for clarity).
