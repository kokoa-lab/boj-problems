---
title: "Parking"
special_judge: "false"
time_limit: "15 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:40:26.679319+00:00"
---

## 문제

You have to manage a parking lot with M parking spaces. The parking spaces are labeled with integer numbers starting from 1 to M. All the parking spaces are placed one after one, such as the ith parking space has as neighbors the (i – 1)th and (i + 1)th parking spaces, except the 1st and the Mth parking spaces that only have the 2nd and the (M – 1)th parking spaces as neighbors, respectively.

Initially, all the parking spaces are empty. There are N drivers and each of them has their favorite parking space (the ith driver would like to park on the Aith parking space). If the ith driver ends up parking on the Bith parking space then we can measure his dissatisfaction by using the following formula: |Ai - Bi|.

Given M the number of parking spaces, N the number of drivers and Ai the favorite parking spaces of all the drivers, you are to compute the minimal cumulative dissatisfaction of all the drivers.

## 입력

The first line of the input contains two numbers M and N, separated by one space. The second line contains the favorite parking spaces A1, A2, …, An of each of the drivers.

## 출력

The first line of the output must contain a single number representing the minimal cumulative dissatisfaction of all the drivers.

## 힌트

One way of achieving the minimal cumulative dissatisfaction of all the drivers is to instruct the drivers to park as follows: B1 = 3, B2 = 5 and B3 = 4. The dissatisfactions of the drivers are 1, 0 and 0, respectively, so their cumulative dissatisfaction is 1 + 0 + 0 = 1.
