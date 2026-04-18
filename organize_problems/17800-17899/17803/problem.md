---
title: Jammed Gym
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 57
accepted: 32
solved_users: 31
acceptance_rate: 67.391%
collected_at: 2026-04-17T14:47:30.761603+00:00
---

## 문제

You are at the fitness centre to run through your exercise programme. You must use the kinds of exercise machine in an order precisely dictated by the programme, although there may be more than one instance of a machine.

You start at the centre of a unit circle around which the exercise stations are arranged. You can walk directly between any two points in the circle, and you may also visit the same point multiple times. See Figure J.1 below for an example.

![](./001_preview)

Figure J.1: Illustration of Sample Input 1. Types of machine: [1, 2, 4, 1, 3, 2]

Exercise is an important and noble endeavour, but in today’s busy world we must strive for efficiency in everything we do. Find the most efficient way of visiting exercise stations that matches the order given.

## 입력

* The first line of input contains the number of exercises in the programme, n (1 ≤ n ≤ 100).
* The second line of input contains n space-separated integers each denoting the type of an item on the programme t (1 ≤ ti ≤ 100). There will always be at least one station for each programme in this list.
* The third line of input contains the number of stations, m (1 ≤ m ≤ 100).
* The fourth line of input contains m space-separated integers each denoting the type of a station q (1 ≤ qi ≤ 100).

## 출력

Output the minimum distance you will need to walk. Your answer must be accurate to an absolute or relative error of 10−6.
