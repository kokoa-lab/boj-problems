---
title: A healthy menu
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 158
accepted: 134
solved_users: 112
acceptance_rate: 85.496%
collected_at: 2026-04-17T20:47:47.693263+00:00
---

## 문제

At the Institute of Creative Programming Competitions (ICPC), all students love fruits! Knowing this, management decided to conduct a large survey about food preferences to help in preparing the annual menu. To make the survey more professional, they hired the company **SBC Research Solutions™**, an acronym for “Saladas Bem Científicas”, although some say the name is a tribute to a well-known computer science society...

SBC received the following mission: the school has $M$ classes and offers $N$ different types of fruit. In each class, for each fruit, the number of students who like that fruit was reported.

However, since SBC did not have access to individual student data, nor do they know how many students are in each class, they now need your help! Based only on the survey results (how many students like each fruit in each class), determine the smallest possible number of students the school can have, knowing that the following constraints are satisfied:

* each class has at least one student;
* each student belongs to a single class;
* each student likes at least one fruit;
* the same student can like several fruits.

## 입력

The first line of input contains two integers $N$ and $M$ ($1 ≤ N, M ≤ 1000$), the number of fruits and the number of classes, respectively. Each of the following $N$ lines contains $M$ integers $G\_{i,j}$, indicating how many students in class $j$ like fruit $i$ ($0 ≤ G\_{i,j} ≤ 10^6$ for $1 ≤ i ≤ N$ and $1 ≤ j ≤ M$).

## 출력

Your program should print a single line, containing a single integer, the smallest possible number of students in the school, considering the given constraints.
