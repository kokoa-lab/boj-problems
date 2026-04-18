---
title: Izhevsk Training Camp
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 29
accepted: 9
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T15:20:18.201083+00:00
---

## 문제

Izhevsk Training Camp is about to begin! This season $n$ teams numbered with consecutive integers from $1$ to $n$ will take part in this event. Nine sophisticated contests will be offered to participating teams in eleven days period. Contest are numbered with consecutive integers from $1$ to $9$. Three of these contests will form the Udmurtia Head Super Cup (UHSC). The question is: what three contests to choose for UHSC?

Oleg is helping to hold the Izhevsk Training Camp. For any contest he knows in advance what place each of the $n$ teams will take in this contest. He wants to use his knowledge to select three contests in order to minimize the total *boredom* of UHSC.

The *boredom* of UHSC can be computed as number of pairs of teams {$i$, $j$} such that team $i$ won team $j$ in each of three UHSC contests.

You are to write a program that will help Oleg to find three contests $a$, $b$ and $c$ for UHSC such that the total *boredom* of UHSC is minimum possible.

## 입력

The first line of input contains an integer $n$ --- the number of participating teams  ($2 \leq n \leq 2^{16}$).

The $i$-th of the following nine lines contains the $i$-th contest description: $n$ unique positive integers from $1$ to $n$ --- team numbers ordered from the first place to the last.

## 출력

The only line of output should contain three positive integers $a$, $b$ and $c$ --- numbers of contests to choose for UHSC ($1 \leq a, b, c \leq 9$, $a \neq b, a \neq c, b \neq c$).

If there are multiple correct answers --- output any of them.

## 힌트

For the sample test case the minimum possible value of *boredom* is $5$.
