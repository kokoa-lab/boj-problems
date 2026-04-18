---
title: "Dryer"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 429
accepted: 134
solved_users: 105
acceptance_rate: "34.768%"
collected_at: "2026-04-17T14:41:08.323477+00:00"
---

## 문제

You have *n* wet clothes you just pulled off the washer. You also have an electronic dryer. The dryer is large enough to dry all the clothes in one run. You can control the temperature of the drying air. However, if you dry all the clothes at a high temperature, some clothes will be damaged. Precisely, let *ti* denote the highest temperature at which the *i*-th cloth can be dried without damage and let *wi* denote the wetness of the *i*-th cloth. If you dry this cloth at the temperature *T* (of course, *T* ≤ *ti*), it will take *mi* = 30 + (*ti* − *T*) *wi* minutes. If you dry two or more clothes at once, the time the dryer takes is the longest *mi* of these clothes. You should dry all the clothes without damage.

Because the dryer uses a lot of electricity, you are going to partition *n* clothes into at most *k* groups and runs the dryer for each group. Given *n* clothes with *ti*’s and *wi*’s, write a program to find the minimum total time to dry all the clothes without damage.

![](./001_preview)

This figure illustrates an example of *n* = 4, *k* = 2. In this case, the total time is 90 + 30 = 120 minutes.

## 입력

Your program is to read from standard input. The first line contains two integers *n* (1 ≤ *n* ≤ 1,000) and *k* (1 ≤ *k* ≤ 3). In the following *n* lines, the *i*-th line has two integers *ti* (40 ≤ *ti* ≤ 100) and *wi* (0 ≤ *wi* ≤ 100).

## 출력

Your program is to write to standard output. Print exactly one line containing the minimum total time as an integer.
