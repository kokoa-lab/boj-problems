---
title: Job Hunt
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 270
accepted: 151
solved_users: 115
acceptance_rate: 53.241%
collected_at: 2026-04-17T11:19:17.548906+00:00
---

## 문제

Bessie is running out of money and is searching for jobs. Farmer John knows this and wants the cows to travel around so he has imposed a rule that his cows can only make D (1 <= D <= 1,000) dollars in a city before they must work in another city. Bessie can, however, return to a city after working elsewhere for a while and again earn the D dollars maximum in that city. There is no limit on the number of times Bessie can do this.

Bessie's world comprises P (1 <= P <= 150) one-way paths connecting C (2 <= C <= 220) cities conveniently numbered 1..C. Bessie is currently in city S (1 <= S <= C). Path i runs one-way from city A\_i to city B\_i (1 <= A\_i <= C; 1 <= B\_i <= C) and costs nothing to traverse.

To help Bessie, Farmer John will give her access to his private jet service. This service features F (1 <= F <= 350) routes, each of which is a one way flight from one city J\_i to a another K\_i (1 <= J\_i <= C; 1 <= K\_i <= C) and which costs T\_i (1 <= T\_i <= 50,000) dollars. Bessie can pay for the tickets from future earnings if she doesn't have the cash on hand.

Bessie can opt to retire whenever and wherever she wants. Given an unlimited amount of time, what is the most money that Bessie can make presuming she can make the full D dollars in each city she can travel to?  Print -1 if there is no limit to this amount.

## 입력

* Line 1: Five space-separated integers: D, P, C, F, and S
* Lines 2..P+1: Line i+1 contains two space-separated integers that name a one-way path from one city to another: A\_i and B\_i
* Lines P+2..P+F+1: Line P+i+1 contains three space-separated integers that name a one-way jet flight from one city to another and the price for that flight: J\_i, K\_i, and T\_i

## 출력

* Line 1: A single integer representing the most money she can make while following the law.

## 힌트

This world has five cities, three paths and two jet routes. Bessie starts out in city 1, and she can only make 100 dollars in each city before moving on.

Bessie can travel from city 1 to city 5 to city 2 to city 3, and make a total of 4\*100 - 150 = 250 dollars.
