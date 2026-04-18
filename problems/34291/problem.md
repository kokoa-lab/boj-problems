---
title: "Club Pizza"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 82
accepted: 46
solved_users: 34
acceptance_rate: "70.833%"
collected_at: "2026-04-17T20:34:46.337431+00:00"
---

## 문제

When Blaster first started at Mines, he joined as many different extracurricular clubs as he could. He loves getting involved on campus, and he also loves that many clubs provide free pizza! Unfortunately, now he is in too many clubs, and some of the meetings overlap. Additionally, if he eats too much pizza, then he will be too full to do any more activities.

Blaster still wants to attend as many clubs as he can. Each club meeting is only one hour long, but some club meetings might be at the same time as each other. Different clubs give different amounts of pizza, so he needs to decide which meetings to go to in order to maximize the amount of clubs he goes to before getting full of pizza.

If Blaster chooses optimally, how many clubs will he be able to attend?

## 입력

The first line of the input consists of two integers $n,c$ ($1 \leq n \leq 10^3, 0 \leq c \leq 10^6$)---the number of clubs and the number of pizza slices Blaster can eat before being full, respectively.

The $i$-th line of the following $n$ lines contains two integers $t\_i, p\_i$ ($0 \leq t\_i < 24, 0 \leq p\_i \leq 10^6$)---the hour of the day that the $i$-th club meets at and the number of pizza slices he will eat at the $i$-th meeting, respectively.

## 출력

Output a single integer, the number of clubs that Blaster can attend.
