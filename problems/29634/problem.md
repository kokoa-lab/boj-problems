---
title: Hotel
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 199
accepted: 136
solved_users: 120
acceptance_rate: 71.429%
collected_at: 2026-04-17T18:49:24.747523+00:00
---

## 문제

Pavel was dreaming to become an architect since his early childhood. He often drew plans of buildings on sheets of paper, and sometimes on tables and walls. Now he has a university degree and is a famous architect.

Once Pavel was digging in his child drawings and found an interesting plan of the hotel floor. The floor is a rectangle with size $n \times m$ meters. On the plan, each square corresponding to a square meter of the floor was painted with either blue or red color. After thinking a little, Pavel understood that the blue color is for corridors, and the red color stands for hotel rooms.

Since his childhood, Pavel tries to comply with international standards. Following the standards, a hotel room must be rectangular, so it should be represented on the plan as a rectangle filled with red color. Sides of the room should be parallel to the floor boundaries. Moreover, there is always a corridor running along each side of each hotel room.

In order to comply with the fire safety regulations, there should be corridors at the sides of the floor. So, the first and the last rows, as well as the first and the last columns of the plan are blue.

Looking at his plan, Pavel wondered, what is the maximal area of a hotel room on his plan. Write a program to find this area.

## 입력

The input file contains the description of Pavel's plan.

The first line of the input file contain two integers $n$ and $m$ ($3 \le n, m \le 30$). The following $n$ lines contain $m$ symbols each. The symbol "`*`" corresponds to a square filled with blue color (a square meter of a corridor), and the symbol "`.`" is a red square --- a square meter of a room.

## 출력

In the first line of the output file print the area of the largest hotel room. If there are no rooms on the plan, print "`-1`".
