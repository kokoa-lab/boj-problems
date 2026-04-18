---
title: You Shall Not Pass!!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 37
accepted: 24
solved_users: 23
acceptance_rate: 74.194%
collected_at: 2026-04-17T12:09:11.260237+00:00
---

## 문제

Ahmed Aly is the problem architect for this year’s regional contest, and he knows a lot about the participating teams and their coaches. More precisely, each participating university has a coach who coaches some seniors; each of them might be coaching some juniors where each junior might be coaching another junior, and so on. You can think of this as a hierarchy relation, where each team coaches those who are directly beneath it in the hierarchy. Ahmed, of course, knows these relations precisely and knows who coaches whom.

Ahmed also knows that, for each team, he can write a problem that he knows neither this team nor its trainees nor anyone beneath them in the hierarchy can solve and everyone else will solve it, but he has a limited number of problems he can put in the problem set of the contest. He wants to use all that for the sole purpose of maximizing the number of teams who will not solve at least one problem.

Ahmed needs your help, write a program that given the number of problems Ahmed can write in the problem set and the relations between the teams, prints the maximum number of those who will not solve at least one problem.

Note that a team can only be coached by one other team

## 입력

The first line of input contains an integer T, the number of test cases. T test cases follow, the first line of each test case contains three integers A, B, C, the number of teams, the number of relations and the number of problems available in the problem set respectively. Then follows B lines, each in the format F T, where F and T are contestants and F coaches T where contestants are numbered from 0 to A-1.

* 0 < T ≤ 100
* 0 < A ≤ 10000
* 0 ≤ B < A
* 0 ≤ C ≤ A
* 0 ≤ F, T <A

## 출력

For each test case, on a separate line, output the maximum number of those who will not solve at least one problem.
