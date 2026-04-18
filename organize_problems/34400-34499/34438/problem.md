---
title: "Classrooms and Calculators"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 33
accepted: 22
solved_users: 17
acceptance_rate: "60.714%"
collected_at: "2026-04-17T20:38:51.060390+00:00"
---

## 문제

You're trying to organize a group of yourself and $3$ friends to play a campaign of your favorite tabletop game, Classrooms & Calculators. Your schedule is free every day, but your friends all have some scheduling conflicts. Let today be day $0$, tomorrow be day $1$, etc. Your first friend can't play today or every $d\_1$ days after today, your second friend can't play today or every $d\_2$ days after today, and your third friend can't play today or every $d\_3$ days after today. You can only play on a day if nobody has a conflict, and you always play on days with no conflicts. For example, if $d\_1 = 3$, $d\_2 = 4$, and $d\_3 = 5$, in the first $10$ days you would play on days $1$, $2$, and $7$, but not on days $0$, $3$, $4$, $5$, $6$, $8$, $9$, and $10$.

Your campaign's Classroom Teacher has told you that it will take $n$ days of playing to complete the campaign; can you determine the number of the day you finish the campaign?

## 입력

The first line of the input contains the values of $d\_1, d\_2$, and $d\_3$ (each between $2$ and $50$, inclusive), each separated by a single space, describing your friends' schedule conflicts. The second line contains $n$, the number of days you will need to play on to complete the campaign $(1 \le n \le 5\cdot10^8)$.

You are guaranteed that the values of $d\_1$, $d\_2$, and $d\_3$ are such that you can complete the campaign in finite time.

## 출력

You should output a single number, the number of the day on which you finish the campaign.
