---
title: "Cup of Cowards"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 65
accepted: 10
solved_users: 8
acceptance_rate: "30.769%"
collected_at: "2026-04-17T12:12:10.745531+00:00"
---

## 문제

Cup of Cowards (CoC) is a role playing game that has 5 different characters (Mage, Tank, Fighter, Assassin and Marksman). A team consists of 5 players (one from each kind) and the goal is to kill a monster with L life points. The monster dies if the total damage it gets is at least L. Each character has a certain number of allowed hits, each hit has a certain damage and a certain cost (the cost and damage might be different for each character). The team wants to kill the monster using the minimum cost so they can perform better in later missions. They want your help to find the minimum cost they will pay to kill the monster and the damage they should incur on it.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by the test cases, the first line of each test case contains 1 integer L (0 ≤ L ≤ 1012) representing the life points of the monster. Followed by 5 lines, each one contains 3 integers separated by a single space H D C representing the maximum number of hits, the damage by each hit and the cost of each hit by one of the characters, respectively (0 ≤ H ≤ 1,000), (0 ≤ D, C ≤ 109) and the sum of the maximum number of hits for all characters will not be more than 1,000.

## 출력

For each test case, print a single line which contains 2 space separated integers, the first is the minimum cost for the hits used to kill the monster and the second is the damage incurred upon the monster. If there is more than one way to kill the monster using the same minimum cost, select the one with the least damage and if there is no way to kill the monster print "We are doomed!!"(without the quotes).
