---
title: "Spies Like Us"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 43
accepted: 25
solved_users: 17
acceptance_rate: "60.714%"
collected_at: "2026-04-17T11:37:38.323592+00:00"
---

## 문제

The Ultrasecret Spy Organization is very concerned about recent leads concerning a secret conspiracy involving the use of the Comic Sans font.

In order to avoid groupthink, the Ultrasecret Spy Organization has decided to divide its agents in two groups. Each of the two groups will carry its own investigation. However, occassionally interaction between members of different groups will happen through some previously designated contact points (i.e. two people on different teams that are allowed to speak with each other in special circumstances). This has to be made in a way that preserves the fact that there is not much communication between the teams. To make this rule more exact, two people on the same team can have no more than one common contact on the other team.

You are given a plan for the contact points between the two groups. Your task is to determine whether this actually satisfies the constraint that two people on the same team can have no more than one common contact in the other team.

## 입력

The first line of the input file will contain two space-separated integers N and M, (1 ≤ N, M ≤ 2000). They represent the number of people in each of the teams. The next line will contain an integer K, (0 ≤ K ≤ NM). Each of the following K lines will containg two integers i and j, with (1 ≤ i ≤ N, 1 ≤ j ≤ M). This input will represent that person i of the first team and person j of the second team are allowed to communicate with each other.

## 출력

For each input, you will output one line. Its content will be `YES`, if the proposal satifies the constraint that two people on the same team can have no more than one common contact on the other team, and `NO` otherwise.
