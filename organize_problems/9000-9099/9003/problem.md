---
title: "Taekwondo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:05:59.568645+00:00"
---

## 문제

Taekwondo is the name of a traditional Korean martial art and it is turned into a modern international sport. It is adopted by IOC (International Olympic Committee) as an official game of 2000 Sydney Olympic Games. In Taekwondo, there are individual competitions and team competitions. An individual competition is conducted by two players and a team competition is a set of individual competitions. For two groups of players, we are going to make a team competition where two players for each individual competition are selected from each group. Note that players in each group can participate at most one individual competition. For fair competition, weights of two players in each individual competition must be very close . Given weights of players in two groups, you are to write a program to find pairs of players so that the sum of the absolute differences of the weights of two players in each competition is minimized.

## 입력

The input file consists of several test cases. The first line of the input file contains an integer representing the number of test cases. The first line of each test case contains two integers. The first integer, n1 , is the number of players in the first group, and the second integer, n2 , is the number of p layers in the second group, where 1 ≤ n1,n2 ≤ 500. You have to make min{n1, n2} pairs of players . Each line of the next n1lines contains the weight of the player in the first group and the next n2lines contain the weights of players in the second group. Weights of players are in the range of 40.0 to 130.0. You may assume that the precision of weight is one tenth.

## 출력

For each test case, your program reports the minimum of the sum of the absolute differences of the weights of two players in each individual competition in the team competition.

The following sample input and corresponding correct output represents two test cases.
