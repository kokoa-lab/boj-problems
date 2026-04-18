---
title: "Attendance"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "128 MB"
submissions: 51
accepted: 11
solved_users: 5
acceptance_rate: "13.889%"
collected_at: "2026-04-17T19:18:34.803887+00:00"
---

## 문제

An ambitious university student has enrolled in just about every possible course. Unfortunately, the courses require mandatory attendance. He has decided to visit the university campus where the lectures are held several times a day. He will join every lecture that is running at that moment, sign the attendance sheet, and immediately leave the campus due to other obligations. He will return later that day, when he will repeat this process to sign attendance sheets at other lectures and so on until his name is on attendance sheets of all lectures.

As if this was not problematic enough, the student faces another obstacle: the schedule of the lectures keeps changing. Some lectures are added and some are canceled. The student has to keep adjusting his visiting schedule of the university to sign attendance sheets at all lectures.

Write a program that will start with an empty schedule of lectures and read sequential modifications, which are either an addition or removal of a single lecture. For every modification, output the minimum number of visits that the student has to make to sign attendance sheets at all lectures that are currently on the schedule.

## 입력

The first line contains the number of modifications $N$, which are given in the following $N$ lines. An addition of a lecture is described with two space-separated integers $A\_i$ and $B\_i$, which represent a lecture that is running from $A\_i$ to $B\_i$ (including both bounds). The lectures are numbered as they are added, sequentially from $1$ onwards. A negative number $X\_i$ represents a removal of lecture with the number $\,{-X\_i}$.

## 출력

For every modification output a single line with the minimum number of required visits for the current schedule of lectures.

## 힌트

The first lecture to be added is $[2, 2]$ and is given number $1$. Next added lecture is $[17, 26]$ with number $2$. It is removed immediately afterwards, which is indicated by $-2$ in the input. The following added lecture is $[12, 21]$, which is given number $3$ and so on.
