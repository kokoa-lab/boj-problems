---
title: "The Cave"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 16
accepted: 9
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T14:02:46.138320+00:00"
---

## 문제

A group of speleologists plans to explore a recently discovered cave complex. The cave complex consists of n chambers numbered from 1 to n. The chambers are connected by means of n-1 corridors in such a way that any chamber can be reached from any other. Each corridor connects exactly two chambers.

The cave will be explored by a group of m speleologists. For simplicity we number them by integers from 1 to m. Each speleologist presented his requirements concerning the area of the cave which he would like to explore. Speleologist i would like to begin his exploration in the chamber ai, finish exploring in the chamber bi and traverse a maximum of di corridors on his way (passing the same corridor each time is to be counted separately). Byteasar, head of the expedition, would like all the researchers to be able to meet at a certain point in time in order to exchange their observations. For this reason, he is wondering whether he could choose one of the chambers of the cave system, and plan the routes of all the speleologists in such a way, that they all pass through the selected chamber. Of course planned routes must meet the requirements described initially by the researchers.

## 입력

The first line of input contains one integer t (1 ≤ t ≤ 1,000) that specifies the number of test cases. It is followed by the descriptions of the individual cases. Description of a single case begins with a line including two integers n and m (2 ≤ n, m ≤ 300,000), which describe the number of chambers in the cave system and the number of speleologists, respectively. The next n-1 lines describe the cave corridors. Each of them contains two integers ui, wi (1 ≤ ui, wi ≤ n), which indicate that the chambers ui and wi are connected by a direct corridor.

Next m lines describe the speleologists' requirements. The i-th of these lines contains three integers ai, bi, di (1 ≤ ai, bi ≤ n, 1 ≤ di ≤ 600,000). They indicate that the speleologist i will begin by starting to explore chamber ai, finish in chamber bi, and moving between chambers passes through at most di corridors. You may always assume that it is possible to move from chamber ai to bi traversing not more than di corridors. Both the sum of values n for all the test cases, as well as the total value of m does not exceed 300,000.

## 출력

Your program should output exactly t lines. The i-th line should contain the answer to the i-th test case from input. In case it is possible to set speleologists' routes is such a manner, so that they all run through one common chamber, one word `TAK` (i.e., Polish for *yes*) should be produced, followed by the number of the chamber where the meeting is to take place. Otherwise, your program should output only one word: `NIE` (i.e., Polish for *no*). If there are multiple correct answers, your program should output any of them.
