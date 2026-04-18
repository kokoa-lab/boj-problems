---
title: "Airport Walkways (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 28
accepted: 20
solved_users: 20
acceptance_rate: "74.074%"
collected_at: "2026-04-17T12:56:04.557294+00:00"
---

## 문제

You're in an airport, standing at point 0. A corridor of length **X** leads to the gate, where your plane is about to leave. There are moving walkways in the corridor, each moving with some speed **wi**. When you walk or run on one of those, you move with speed (your speed + **wi**). The walkways do not change their position; they just make you move faster. The walkways do not overlap: at any given point of the corridor there is at most one walkway, but one walkway can begin at the point where another ends.

Your normal walking speed is **S**. You are worried that you might not catch your plane, though, so you can run a bit - you can run with speed **R** for at most **t** seconds in total. You do not have to run for **t** consecutive seconds: you can split these **t** seconds into any number of intervals, or even not use some part of them.

How long does it take you to get to the gate, assuming you choose when to walk and when to run in order to reach it as soon as possible?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing five integers: **X** (the length of the corridor, in meters), **S**(your walking speed, in meters per second), **R** (your running speed, in meters per second), **t** (the maximum time you can run, in seconds) and **N** (the number of walkways).

Each of the next **N** lines contains three integers: **Bi**, **Ei** and **wi** - the beginning and end of the walkway (in meters from your starting point) and the speed of the walkway (in meters per second).

### Limits

* 1 ≤ **T** ≤ 40.
* 1 ≤ **S** < **R** ≤ 100.
* 1 ≤ **wi** ≤ 100.
* 0 ≤ **Bi** < **Ei** ≤ **X**.
* **Ei** ≤ **Bi+1**.
* 1 ≤ **t** ≤ 100.
* 1 ≤ **X** ≤ 100.
* 1 ≤ **N** ≤ 20.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the time (in seconds) you need to reach point **X** if you walk and run optimally. Answers with relative or absolute error of at most 10-6 will be accepted.

## 힌트

The best solution in the first case is to start running immediately and run for one second.
