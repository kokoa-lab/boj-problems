---
title: Join My Team
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 36
accepted: 10
solved_users: 9
acceptance_rate: 28.125%
collected_at: 2026-04-17T12:37:38.469939+00:00
---

## 문제

You are putting together a competition similar to IDI Open where the major difference is team selection. The participants are asked to order the other participants according to whom they would like the most to be on their team. The first person on their list is the person they would like the most to be on their team, and the last person is the one they would like the least to be on their team.

Your task is to assign all competitors into teams of two, in such a way that they are happy with the assignment. They are happy with any assignment unless there exists four competitors, A, B, C and D, where A is on C’s team, B is on D’s team, A prefers B to C, and B prefers A to D.

## 입력

The first line of the input consists of a single integer, T, the number of test cases. Each of the following T cases begins with a line with a single integer, N, the number of participants.

The next N lines each have N − 1 integers, Pij, giving the preference list of participant number i, separated by spaces.

* 1 ≤ T ≤ 20
* 2 ≤ N ≤ 100
* 1 ≤ Pij ≤ N
* Pij ≠ i

## 출력

For each test case, output one possible solution that the participants are happy with, given by a list of teams on the form i:j (i is on a team with j), where each team is separated by a space. There may be many such lists, but any of them will be accepted. If there is no solution, output NO SOLUTION.
