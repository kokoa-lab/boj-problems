---
title: "Booster"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:14:03.706442+00:00"
---

## 문제

Bob have to travel from his house to his office every day. However, his house is pretty far from his office and he has to travel pass several districts. Bob has a map that describes the street network among all districts and, as expected, he commutes through the shortest path from his house to his office every day. Unfortunately, on a bad day, bad things can happen. Because of the traffic jams, one day he cannot go to work on-time. His boss gives him probation and if he comes to the office late again, Bob will lose his job. After that Bob feel stressful all day and all night thinking about the day he may lose his job.

Alice knows about Bob’s situation. She creates boosters for Bob’s car and gives those boosters to Bob for surviving on a bad day. A booster can simply make Bob’s car run twice faster but if the car is turned or slowed down the booster will stop working. Therefore, one booster can be used on any street (and exactly one street), which connects between any two districts, and then the booster will be depleted.

As you may guess, today is one of the worst traffic days ever and Bob think that he cannot go to his office ontime without boosters. Therefore, Bob wants you to help him to find out that if he uses K boosters how many minutes he can save today by using those boosters.

## 입력

In the first line, it will indicate the total number, C, of the test cases. For each test case, in its first line, there are three integer N, M and K (1 ≤ N ≤ 5,000; 1 ≤ M ≤ 100,000; 1 ≤ K ≤ 100) which represents the number of districts, the number of streets, and the number of booster that Bob has.

For next M lines, there are three integers which are the information about each street. Three integers are X, Y, and T (1 ≤ X, Y ≤ N; 2 ≤ T ≤ 100,000). Line I+1 shows the information of I-th street which connects between Xth district and Y-th district. T is the time that he needs to spend to travel on this street. Note that all streets are two ways so Bob can travel in any directions as he wants and, for simplicity, every T is an even positive integer. It is guarantee that none of any two streets connects to the same pair of districts.

## 출력

There are C lines, one line per one test case. The output of each test case is exactly one number in the line which show the maximum time difference when Bob uses his boosters (up to K). This value is computed by time of the shortest path if Bob does not use the booster and time of the shortest path if some (or all) boosters are used.
