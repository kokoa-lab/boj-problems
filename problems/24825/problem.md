---
title: "Annoyed Coworkers"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 86
accepted: 38
solved_users: 31
acceptance_rate: "42.466%"
collected_at: "2026-04-17T17:15:43.494444+00:00"
---

## 문제

![](./001_preview)


A picture of you, not working. Source: [XKCD 303](./002_303)

It's another day in the office, and you're a mastermind of not doing any work yourself. Instead, you'll go to your coworkers for "help," but secretly have them do all the work.

You've determined that the more one of your coworkers helps you, the more annoyed they become. You've also been able to determine how much more annoyed a coworker gets everytime you ask them for help. At the beginning of the day, a coworker is initially $a$ annoyed at you. That's their annoyance level. Everytime you ask them for help though, they become $d$ more annoyed at you -- their annoyance level $a$ increases by a constant amount $d$ so that $a=a+d$.

You want to complete a project of $h$ tasks solely with "help" from your coworkers, but you need to be careful not to annoy any of them too much.

What's the best you can do?

## 입력

The first line contains $2$ integers $h$ and $c$, where $h$ ($1 \le h \le 100\,000$) is the number of times you have to ask for help to complete the project, and $c$ ($1 \le c \le 100\,000$) denotes the number of coworkers you have.

Each of the following $c$ lines contains two positive integers $a$ and $d$, representing a coworker whose initial annoyance level is $a$ and who is getting more annoyed at you by an increase of $d$ every time you ask them for help ($1\le a, d \le 10^9$).

## 출력

Output a single number, which is the maximum annoyance level *any* coworker has at you provided you use an optimal strategy to minimize this level. (In other words, of all possible strategies, choose one that minimizes the annoyance level of the worker or workers who are most annoyed at you at the end.)
