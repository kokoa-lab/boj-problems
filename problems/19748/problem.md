---
title: "Schedule"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:27:10.535771+00:00"
---

## 문제

Anton goes to school from Monday to Friday. At Anton's school lessons last for $45$ minutes and breaks for $15$ minutes. The first lesson starts at $7$ a.m. and the last lesson finishes at 3:45 p.m. It's easy to see that each lesson starts at the beginning of an hour

Anton wants to stay healthy, so he wants to sleep for $8$ hours every day. He doesn't always get it, because lessons can start at $7$ a.m. Therefore, to sleep in average 8 hours a day on other days he can sleep more than $8$ hours, for example, on Saturday and Sunday, when he doesn't go to school. Anton can't sleep more than $10$ hours a day, because otherwise he will feel that he has slept too much and the rest of the day will feel bad. Anton gets up at least an hour before the beginning of the lessons to have a breakfast and get to school. Anton falls asleep at midnight every day.

Anton is a good student, so he wants to be at all lessons in his school. But if one day at a time when he needs to get up to go to school, he has a lack of sleep for at least $5$ hours, he will oversleep his first lesson. Anton started to go to school on Monday. Initially Anton he has no lack of sleep, because in summer he had time to rest and sleep.

Help Anton to find out what day he will oversleep his first lesson.

## 입력

The first line contains $k$ ---  the number of lack of sleep hours that Anton needs to oversleep his first lesson. ($1 \le k \le 1000$)

Next five lines contain $9$ symbols $0$ and $1$ characters --- a description of the Anton's school schedule from Monday to Friday. On Saturday and Sunday Anton doesn't go to school. If on the day $i$ Anton has a lesson with the number $j$, then $j$-th character in the $i$-th row is $1$ otherwise it is $0$.

## 출력

If Anton never has lack of sleep and never oversleeps his lessons, output <<`-1`>>, otherwise output two integers --- number of week and day when Anton will skip his first lesson.

## 힌트

Every day Anton's lessons last from 7:00 a.m. to 1:45 p.m., so every day he will get up at $6$ a.m. and accumulate $2$ hours of lack of sleep. By the weekend Anton will accumulate $10$ hours of lack of sleep, but he will be able to compensate for $4$ of them, if he sleeps $10$ hours on Saturday and Sunday. Starting the second week with $6$ hours of lack of sleep, on Wednesday Anton will overspleep his first lesson.
