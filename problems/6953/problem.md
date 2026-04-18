---
title: Extension Cords
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:41:23.950592+00:00
---

## 문제

Harry the handyman needs to plug in his table saw and his arc welder at his work location. Since they each draw a lot of current, he must plug them into outlets on two different electrical circuits. Several outlets are available; each outlet is on one of several circuits. Harry has a number of extension cords of various lengths. Can Harry join some of his extension cords together so as to plug in the saw and the welder to different circuits at the same time?

## 입력

The first line of input contains four numbers: $x, y, n, m$. $x$ and $y$, both real numbers with an absolute value of at most $2\,000$ given with exactly one decimal place, give the coordinates of Harry's work location. $n$, an integer between $1$ and $100$, gives the number of extension cords. $m$, an integer between $1$ and $100$, gives the number of outlets. For each extension cord, a line follows which gives its length, a positive integer less than $500$. For each outlet, a line follows containing $a$, $b$, and $c$. $a$ and $b$, both real numbers with an absolute value of at most $2\,000$ given with exactly one decimal place, give the coordinates of the outlet. $c$, an integer between $1$ and $10\,000$, gives the circuit number to which the outlet is connected.

There are no obstructions on the floor so Harry can run a string of cords directly from any outlet to his work location.

## 출력

If Harry can plug in his equipment, print the coordinates of any pair of outlets to which Harry can with exactly one decimal place, in the format below. Otherwise, print `Harry is helpless.`.
