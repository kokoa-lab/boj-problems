---
title: "Schools"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 441
accepted: 110
solved_users: 91
acceptance_rate: "30.743%"
collected_at: "2026-04-17T12:46:52.511639+00:00"
---

## 문제

Recently Akim of some state decided to open exactly M music and S sports schools to support education in the state. There are N different cities in the state. For each of the cities both the number of students ready to study in music school and the number of students ready to study in sports school is known. Being a big fan of efficiency, Akim doesn't want to open more than one school in any city (it's possible that he won't open any school in some cities).

You, as Akim's consultant, are given a task of developing a plan that would maximize the number of students that would study in the newly opened schools in the state.

## 입력

First line of input contains three integer numbers: N (1 ≤ N ≤ 300000), M, S (0 ≤ min(M, S), M + S ≤ N) - the number of cities in the state, the number of music and sports schools that Akim wishes to open respectively.

Each of the following N lines contains two integer numbers: Ai (1 ≤ Ai ≤ 105) and Bi (1 ≤ Bi ≤ 105) - the number of students in the i-th city that wish to study in music and sports school respectively.

## 출력

Output one integer number - the number of students that will study in the newly opened schools in an optimal plan.
