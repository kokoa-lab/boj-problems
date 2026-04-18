---
title: "Jimmy the Acting Teacher"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T18:09:16.980320+00:00"
---

## 문제

Jimmy is an acting teacher. He wants to introduce a new acting exercise to his class. There are exactly N men and N women taking his course. There are N tables in the room. Each table is assigned a dialogue for a man and woman. The dialogues are different at different tables. Jimmy wants all students to try every dialogue exactly once. He also wants every man to play with every woman, so that he can see which actors should play together in a play.

Jimmy wants to keep things as simple as possible. First, he took a black marker and labelled the tables from 1 to N. Then he took a blue marker and a red marker and wrote a blue number and a red number onto each table. Whenever a couple finishes the dialogue, the man reads the blue number on their table and goes to the table with that number, and the woman does the same with the red number.

Each actor chooses one table at the beginning of the class and will start by playing the dialogue at the chosen table. Each dialogue takes 5 minutes. After the 5 minutes are over, all students move simultaneously according to the blue and red numbers. All movement happens in an instant.

Finding the right 2 numbers for each table seems to be a very difficult task. Please help Jimmy. For a given N, find one way how the blue and red numbers may look like.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of a single line containing the integer N denoting the size of the class.

## 출력

For each test case output a single line with word “Impossible” if it is impossible to find the right 2 numbers for every table. Otherwise output 2 lines. The first line will contain a space-separated list of blue numbers, the second line will contain a space-separated list of red numbers. (The i-th number in each list is the one written on table i.) Output a blank line between test cases.

## 힌트

In the first test case there is no solution: after the first dialogue both actors at table 1 must move to a different table in order not to play the same dialogue twice. But then they will face each other again.

In the second test case in the first round we have pairs (1,1),(2,2),(3,3) playing together (assuming that we numbered both men and women 1, 2, 3 according to their starting table). In the second round pairs (3,2),(1,3),(2,1) play together. Finally, in the third round pairs (2,3),(3,1),(1,2) play together. Note that everyone played with all possible partners and visited all tables.
