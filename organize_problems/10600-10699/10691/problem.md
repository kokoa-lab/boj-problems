---
title: "Fegla"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 96
accepted: 33
solved_users: 13
acceptance_rate: "28.261%"
collected_at: "2026-04-17T12:27:31.525462+00:00"
---

## 문제

Mohamed Mahmoud Abd El-Wahab (AKA Fegla) the head of the scientific committee in the ACPC, a former ICPC world finalist and a coach for many Arab teams, uses a small scooter to move around indoors. While acting as the chief judge in a contest, his scooter was malfunctioning and Ahmed Samir Hamza (Hamzawy a world finalist in the 2013 ICPC in St. Petersburg, a judge in the TCPC and an IBM software engineer) offered to fix it in the judging room and after he did, Fegla wanted to try out the scooter to test if it works correctly, so he wanted to go out of the judging room and drive around then come back to the judging room, but he wanted to take the path that passes through the minimum number of rooms (but at least one other room) so that he does not have to leave the judging and administration team alone for long time.

Given the number of rooms and which rooms are connected (connections between rooms go in one direction only because he can not open doors, he can only push them with the scooter) find the minimum number of rooms in a path that starts at any room in the building and returns to the same room passing through at least one other room, to select the best place for judging for the coach to be able to test his scooter after being repaired by Hamzawy.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by T test cases, each test case starts with a line containing two integers N and M (1 ≤ N ≤ 1000, 0 ≤ M ≤ 106) denoting the number of rooms and the number of direct connections between rooms, respectively. Followed by M lines, one line for each connection, containing two space separated different integers F and T (1 ≤ F, T ≤ N) which means that there is a connection that goes from room F to room T. A pair of rooms might have multiple paths and/or connections between them.

## 출력

For each test case print a single line containing “Case n:” (without the quotes) where n is the test case number (starting from 1) followed by a space then R which is the number of rooms in the shortest path, if no such path exists, R should be -1.
