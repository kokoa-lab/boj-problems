---
title: "Meticulous smoothing"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 54
accepted: 33
solved_users: 32
acceptance_rate: "62.745%"
collected_at: "2026-04-17T17:06:23.225105+00:00"
---

## 문제

The arts and crafts teacher is looking at the beautiful plank you crafted in the woodshop, and gaze at you with a stern look. "This is not smooth enough! Use more sandpaper!"

Your plank is $n$ cm long, and the arts and crafts teacher has measured the width of your plank on $k$ different locations to prove his point. He demands that the thickness should differ by no more than $1$ micrometer between any two consecutive measured location. If the sandpaper will shave off $1$ micrometer of wood each time you use it at a particular location, how many times do you need to use the sandpaper?

## 입력

The first line of input contains a single integer $1 \leq n \leq 10^6$, the length of your plank. On the second line of input follows $n$ space-separated integers $k\_1, k\_2, \ldots, k\_n$, the thickness of your plank ($1 \leq k\_i \leq 10^6$ for every $i$).

## 출력

Output a single integer, the minimum number of times you need to use the sandpaper (assuming that the sandpaper only touch one location at the same time).
