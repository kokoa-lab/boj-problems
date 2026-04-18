---
title: izbori
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 134
accepted: 81
solved_users: 79
acceptance_rate: 68.103%
collected_at: 2026-04-17T10:47:08.189979+00:00
---

## 문제

Presidential elections are underway in a small country. There are a total of M citizens choosing between N candidates labeled 1 to N.

Each voter fills his ballot by listing all the candidates in order of preference – they put their favorite candidate in the first place, the second one in the second place, …, the least favored candidate in the last place.

We say that candidate A defeated candidate B if the number of voters that put candidate A in front of candidate B is greater than the number of voters that put candidate B in front of candidate A. For a candidate A we define his score as the total number of candidates he defeated. We say that a candidate is a winner of the elections if his score is greater than or equal to the score of every other candidate.

Write a program that, given the votes of the citizens, finds the winner (or winners) of the elections.

## 입력

The first line of input contains two integers M and N, 1 ≤ M,N ≤ 50, M is odd.

Each of the next M lines contains sequence of N numbers, the contents of each citizen's ballot.

## 출력

If there is only one winner, output his label on the first and only line.

If there are more winners, output their labels in arbitrary order, each label in its own line.
